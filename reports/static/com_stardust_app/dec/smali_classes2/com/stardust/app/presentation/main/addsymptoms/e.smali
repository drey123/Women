.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/e;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/e;->c:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/stardust/app/presentation/main/addsymptoms/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/stardust/app/presentation/main/addsymptoms/e;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 13
    .line 14
    check-cast p1, Lkotlin/Unit;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->o(Lcom/stardust/app/presentation/splash/SplashViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 22
    .line 23
    sget v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->q:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 29
    .line 30
    iget-object p1, v3, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->o:Lrc/b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p1, "navigator"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v9, 0x3f

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p1, Lrc/a;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast v3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 66
    .line 67
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 68
    .line 69
    invoke-static {v3, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->n(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroidx/compose/runtime/d0;

    .line 80
    .line 81
    invoke-interface {v3, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    .line 88
    .line 89
    sget v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 95
    .line 96
    iput-boolean v2, v3, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->r:Z

    .line 97
    .line 98
    new-instance p1, Lob/c;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "getResources(...)"

    .line 105
    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v1}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f080c95

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p1, Lob/c;->b:Ljava/lang/Integer;

    .line 120
    .line 121
    const v4, 0x7f14010c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lob/c;->f(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p1, Lob/c;->l:Z

    .line 128
    .line 129
    new-instance v4, LJc/C;

    .line 130
    .line 131
    invoke-direct {v4, v3, v2}, LJc/C;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v5, 0x7f14001e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5, v4}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LJc/D;

    .line 141
    .line 142
    invoke-direct {v4, v3, v2}, LJc/D;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f14001d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Lob/c;->d(ILkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/g;

    .line 152
    .line 153
    invoke-direct {v2, v3, v0}, Lcom/stardust/app/presentation/main/addsymptoms/g;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f140052

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "getString(...)"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "text"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lob/c;->i:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, p1, Lob/c;->j:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lob/c;->a()Lob/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "getParentFragmentManager(...)"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-class v1, Lob/b;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->trackReviewDialogShown()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
