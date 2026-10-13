.class public final synthetic LA2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lcom/glow/android/switchflow/NewMyStatusActivity;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/glow/android/kaylee/model/Pregnancy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/Pregnancy;Landroid/content/Context;Lcom/glow/android/switchflow/NewMyStatusActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA2/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/r;->c:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LA2/r;->f:Lcom/glow/android/kaylee/model/Pregnancy;

    iput-object p3, p0, LA2/r;->e:Landroid/content/Context;

    iput-object p4, p0, LA2/r;->d:Lcom/glow/android/switchflow/NewMyStatusActivity;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/glow/android/switchflow/NewMyStatusActivity;Landroid/content/Context;Lcom/glow/android/kaylee/model/Pregnancy;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA2/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/r;->c:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LA2/r;->d:Lcom/glow/android/switchflow/NewMyStatusActivity;

    iput-object p3, p0, LA2/r;->e:Landroid/content/Context;

    iput-object p4, p0, LA2/r;->f:Lcom/glow/android/kaylee/model/Pregnancy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LA2/r;->f:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 2
    .line 3
    const-string v1, "$pregnancy"

    .line 4
    .line 5
    iget-object v2, p0, LA2/r;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "$context"

    .line 8
    .line 9
    iget-object v4, p0, LA2/r;->d:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget-object v6, p0, LA2/r;->c:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const-string v7, "$expanded"

    .line 16
    .line 17
    iget v8, p0, LA2/r;->b:I

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v1, Lcom/glow/android/switchflow/NewMyStatusActivity;->k:Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->b:Landroidx/compose/runtime/MutableIntState;

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    const-string v0, "You can only delete a pregnancy record after it has ended."

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Are you sure?"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "This action cannot be undone."

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/glow/android/switchflow/e;

    .line 93
    .line 94
    invoke-direct {v2, v4, v0}, Lcom/glow/android/switchflow/e;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Yes, delete it."

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LA1/c;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v1, v2}, LA1/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Cancel"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :pswitch_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-static {v0}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "You can only edit a pregnancy\n record after it has ended."

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LA1/c;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, v2}, LA1/c;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "OK"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object v1, v4, Lcom/glow/android/switchflow/NewMyStatusActivity;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_3
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
