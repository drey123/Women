.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/medication/MedicationDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/a;->c:Lcom/glow/android/ui/medication/MedicationDetailActivity;

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
    .locals 6

    .line 1
    const-string p1, "ReminderEditorBottomSheet"

    .line 2
    .line 3
    const-string v0, "medication list"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lu3/a;->c:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 7
    .line 8
    iget v3, p0, Lu3/a;->b:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->F()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f130cab

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp1/l;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lp1/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x1040009

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/glow/android/ui/medication/a;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/glow/android/ui/medication/a;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f130cac

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    sget-object v3, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/glow/android/ui/medication/MedicationDetailActivity;->s:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1, v0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;->a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v3, v2, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x32

    .line 105
    .line 106
    if-le v4, v5, :cond_0

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x2f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "..."

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_0
    invoke-static {v2, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->createEmptyReminderWithTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "from"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Class;

    .line 146
    .line 147
    const-class v5, Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    const/16 v4, 0x15

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->setType(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/16 v4, 0x16

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->setType(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object v4, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 175
    .line 176
    invoke-virtual {v4, v3, v1, v0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;->a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
