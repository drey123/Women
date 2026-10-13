.class public final synthetic Lcom/glow/android/ui/alert/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/alert/d;->b:Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/alert/d;->b:Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->a:Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->b:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/glow/android/roomdb/AlarmContainerInterface;->editableReminder()Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->b:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lcom/glow/android/reminder/ReminderTypeV27;->d:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->b:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->isAlarmAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    move v8, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "reminder list"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;->b(Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;Ljava/lang/String;Lcom/glow/android/reminder/ReminderTypeV27;Ljava/lang/String;ILjava/lang/String;)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->h:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "ReminderEditorBottomSheet"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "button_click_genius_reminder_edit"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    return-void
.end method
