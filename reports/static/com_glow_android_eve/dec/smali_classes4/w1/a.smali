.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/a;->c:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "button_type"

    .line 6
    .line 7
    const-string v3, "button_click_insight_lgp_toast"

    .line 8
    .line 9
    const-string v4, "button_click_forecast_lgp_toast"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "owner"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lw1/a;->c:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;

    .line 17
    .line 18
    const-string v10, "this$0"

    .line 19
    .line 20
    iget v11, v0, Lw1/a;->b:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v11, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;->c:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Companion;

    .line 26
    .line 27
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;->b:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v1

    .line 45
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-ne v1, v5, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_1
    const-string v1, "leave"

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    sget-object v11, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;->c:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Companion;

    .line 68
    .line 69
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v1, "requireContext(...)"

    .line 82
    .line 83
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;->b:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v10, "https://glowing.com/rn?goto=/lgp/offer%3Fpage_source%3D"

    .line 97
    .line 98
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "%26check_on_leave%3D1"

    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v1, "parse(...)"

    .line 120
    .line 121
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x30

    .line 128
    .line 129
    invoke-static/range {v12 .. v17}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;->b:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v6, v1

    .line 148
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    if-ne v1, v5, :cond_5

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    :goto_3
    const-string v1, "go"

    .line 165
    .line 166
    invoke-static {v3, v2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
