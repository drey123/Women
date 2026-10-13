.class public final synthetic LSb/p;
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
    iput p2, p0, LSb/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LSb/p;->c:Ljava/lang/Object;

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
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, LSb/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LSb/p;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->p(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 20
    .line 21
    sget v2, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->q:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/stardust/app/util/Z;->a(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 35
    .line 36
    sget v2, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lob/c;

    .line 42
    .line 43
    check-cast v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getResources(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f140374

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "getString(...)"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "title"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lob/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    const v0, 0x7f140371

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lob/c;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p1, Lob/c;->l:Z

    .line 91
    .line 92
    const v0, 0x7f140373

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LJc/F;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, v1, v4}, LJc/F;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "text"

    .line 109
    .line 110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lob/c;->e:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, p1, Lob/c;->f:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const v0, 0x7f140372

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/h;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lob/c;->i:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, p1, Lob/c;->j:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lob/c;->a()Lob/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "getParentFragmentManager(...)"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-class v2, Lob/b;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->trackReviewDialogShown()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, LSb/D;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/16 v9, 0x2f

    .line 194
    .line 195
    invoke-static/range {v2 .. v9}, LSb/D;->a(LSb/D;ZZZLjava/util/Date;ZLjava/util/Date;I)LSb/D;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v1, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
