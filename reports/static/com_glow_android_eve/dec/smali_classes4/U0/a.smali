.class public final synthetic LU0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU0/a;->c:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;

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
    iget-object p1, p0, LU0/a;->c:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LU0/a;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->e:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "button_click_import_default_appointment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->d:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->e:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    const-string v2, "SuggestedAppointmentsDialogFragment"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "haveTappedImportAppointments"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->e:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->d:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 67
    .line 68
    iget-boolean v4, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->g:Z

    .line 69
    .line 70
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, ""

    .line 81
    .line 82
    const-string v7, "medication list"

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;->a(Lcom/glow/android/kaylee/model/Reminder;ZZLjava/lang/String;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "ReminderEditorDialogFragment"

    .line 89
    .line 90
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->e:Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
