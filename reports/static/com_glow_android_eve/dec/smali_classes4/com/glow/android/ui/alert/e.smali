.class public final synthetic Lcom/glow/android/ui/alert/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/glow/android/ui/alert/e;->b:Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/alert/e;->b:Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->a:Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->b:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/glow/android/roomdb/AlarmContainerInterface;->isAlarmAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->b:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->isMotherOn()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->b:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMotherOn(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->h:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/glow/android/ui/alert/ReminderFragment;->h:Lcom/glow/android/reminder/ReminderHelper;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->b:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/glow/android/reminder/ReminderHelper;->c(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "button_click_genius_reminder_updated"

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
