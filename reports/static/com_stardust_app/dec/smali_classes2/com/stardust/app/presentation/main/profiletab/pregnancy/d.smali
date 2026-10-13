.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/pregnancy/d;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/d;->c:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/stardust/app/presentation/settings/blockedusers/a;

    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/stardust/app/presentation/settings/blockedusers/b$c;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/settings/blockedusers/b$c;-><init>(Lcom/stardust/app/presentation/settings/blockedusers/a;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y;

    .line 29
    .line 30
    sget v1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;->r:I

    .line 31
    .line 32
    const-string v1, "route"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$d;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$d;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "navigator"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;->o:Lrc/b;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Lrc/b;->z()Lrc/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$c;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$c;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p1, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p1, "payWallUtil"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :goto_1
    sget-object v5, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->Profile:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v9, 0xe

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    instance-of v1, p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$e;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    .line 108
    .line 109
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$e;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$e;->a:Ljava/util/Date;

    .line 112
    .line 113
    new-instance v2, Lcom/stardust/app/presentation/main/profiletab/pregnancy/g;

    .line 114
    .line 115
    invoke-direct {v2, v1, p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/g;-><init>(Lcom/stardust/app/presentation/settings/FlowType;Ljava/util/Date;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "actionUpdateDueDate(...)"

    .line 119
    .line 120
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    instance-of v1, p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$f;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/c;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$f;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$f;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0, p1}, Lcom/stardust/app/util/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$a;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$a;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object p1, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;->o:Lrc/b;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3}, Lrc/b;->e()Lrc/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$b;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/y$b;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p1, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;->o:Lrc/b;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v3}, Lrc/b;->k()Lrc/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
