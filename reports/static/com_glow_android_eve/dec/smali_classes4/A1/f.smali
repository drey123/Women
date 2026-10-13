.class public final synthetic LA1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/f;->c:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

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
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LA1/f;->c:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget v2, p0, LA1/f;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f130cab

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LA1/c;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LA1/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const v3, 0x1040009

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/glow/android/kaylee/ui/medication/b;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lcom/glow/android/kaylee/ui/medication/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f130cac

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->F()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object v2, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "button_click_add_medication_reminder"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    const-string v1, "binding"

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    if-le v3, v4, :cond_1

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "substring(...)"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "..."

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_1
    sget-object p1, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper;->a:Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const-string v4, "dbModel"

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    const v4, 0x7f130769

    .line 161
    .line 162
    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string p1, "medication list"

    .line 175
    .line 176
    invoke-static {v3, v2, v0, p1}, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;->b(Ljava/lang/ref/WeakReference;Lcom/glow/android/kaylee/db/DbModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    sget-object p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->l:Lcom/glow/android/kaylee/model/Reminder;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    const-string v6, ""

    .line 195
    .line 196
    const-string v7, "medication_detail"

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;->a(Lcom/glow/android/kaylee/model/Reminder;ZZLjava/lang/String;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "ReminderEditorDialogFragment"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
