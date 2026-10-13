.class public final synthetic Lcom/stardust/app/presentation/adjustperiod/H;
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
    iput p2, p0, Lcom/stardust/app/presentation/adjustperiod/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustperiod/H;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/adjustperiod/H;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/stardust/app/presentation/adjustperiod/H;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    sget v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-static {v0, v2, p1, v3, v4}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;Lpf/b;FFI)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast v1, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->c(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderNavigationRoute;

    .line 55
    .line 56
    sget v2, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderFragment;->o:I

    .line 57
    .line 58
    const-string v2, "route"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderFragment$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v2, p1

    .line 70
    .line 71
    check-cast v1, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderFragment;

    .line 72
    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/b;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/b;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "actionToHealthConditions(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f0a003a

    .line 107
    .line 108
    .line 109
    const-string v1, "actionBirthControlReminderTimeSelection(...)"

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 118
    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->z(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    check-cast v1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->access$getUser$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Landroidx/compose/runtime/d0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 p1, 0x0

    .line 152
    :goto_1
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->getEvents()Lcom/stardust/app/util/v0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lcom/stardust/app/presentation/main/healthconnect/a$c;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/healthconnect/a$c;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance p1, Lcom/stardust/app/presentation/main/healthconnect/k$a$a;

    .line 168
    .line 169
    new-instance v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 170
    .line 171
    const v3, 0x7f1401dd

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f1401df

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0, v2}, Lcom/stardust/app/presentation/main/healthconnect/k$a$a;-><init>(ILcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->access$setUiState(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lcom/stardust/app/presentation/main/healthconnect/k;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_4
    check-cast v1, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 190
    .line 191
    check-cast p1, Lcom/stardust/app/presentation/adjustperiod/w;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;->f(Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;Lcom/stardust/app/presentation/adjustperiod/w;)Lkotlin/Unit;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
