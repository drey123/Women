.class public final synthetic Lcom/stardust/app/presentation/main/healthconnect/b;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/healthconnect/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/b;->c:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "navigator"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/stardust/app/presentation/main/healthconnect/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/stardust/app/presentation/main/healthconnect/b;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "friendId"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/stardust/app/presentation/main/viewpartner/m;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/stardust/app/presentation/main/viewpartner/m;->o:Lrc/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lrc/b;->p(Ljava/lang/String;)Lrc/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 40
    .line 41
    const-string v0, "it"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 57
    .line 58
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->D(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lcom/stardust/app/presentation/main/healthconnect/a;

    .line 66
    .line 67
    sget v3, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;->q:I

    .line 68
    .line 69
    const-string v3, "event"

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of v3, p1, Lcom/stardust/app/presentation/main/healthconnect/a$d;

    .line 75
    .line 76
    check-cast v2, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object p1, v2, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;->p:Le/c;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const-string p1, "permissionsLauncher"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v0, p1

    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->getPermissions()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    instance-of v3, p1, Lcom/stardust/app/presentation/main/healthconnect/a$a;

    .line 106
    .line 107
    const-string v4, "actionBirthControlMethod(...)"

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    check-cast p1, Lcom/stardust/app/presentation/main/healthconnect/a$a;

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/healthconnect/a$a;->a:Z

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/c;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/healthconnect/c;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v2}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;->f()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    instance-of v3, p1, Lcom/stardust/app/presentation/main/healthconnect/a$b;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object p1, v2, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;->o:Lrc/b;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0}, Lrc/b;->d()Lrc/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    instance-of v0, p1, Lcom/stardust/app/presentation/main/healthconnect/a$c;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    check-cast p1, Lcom/stardust/app/presentation/main/healthconnect/a$c;

    .line 163
    .line 164
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/healthconnect/a$c;->a:Z

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/c;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/healthconnect/c;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/d;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/healthconnect/d;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "actionCycleLength(...)"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
