.class public final synthetic Lcom/stardust/app/presentation/main/bbt/a;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/bbt/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/a;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/bbt/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/stardust/app/util/BillingManager$SubscriptionStatus;->Error:Lcom/stardust/app/util/BillingManager$SubscriptionStatus;

    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/util/BillingManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/BillingManager;->a(Lcom/stardust/app/util/BillingManager$SubscriptionStatus;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 26
    .line 27
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->H(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/c;

    .line 35
    .line 36
    sget v1, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;->p:I

    .line 37
    .line 38
    const-string v1, "route"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/stardust/app/presentation/main/bbt/c$b;->a:Lcom/stardust/app/presentation/main/bbt/c$b;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/main/bbt/c$c;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "navigator"

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;->o:Lrc/b;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/c$c;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/stardust/app/presentation/main/bbt/c$c;->a:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "temperatureUnit"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/stardust/app/presentation/main/bbt/c$c;->b:Lcom/stardust/app/util/HealthDataSource;

    .line 86
    .line 87
    const-string v3, "healthDataSource"

    .line 88
    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lrc/b;->a:Landroid/app/Activity;

    .line 93
    .line 94
    const-string v4, "activity"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "context"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v3, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;

    .line 118
    .line 119
    invoke-direct {v3, v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;-><init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "BbtSettingsParams"

    .line 123
    .line 124
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p1, "intent"

    .line 128
    .line 129
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    instance-of v1, p1, Lcom/stardust/app/presentation/main/bbt/c$a;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;->o:Lrc/b;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/c$a;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/stardust/app/presentation/main/bbt/c$a;->a:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lrc/b;->b(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;)Lrc/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
