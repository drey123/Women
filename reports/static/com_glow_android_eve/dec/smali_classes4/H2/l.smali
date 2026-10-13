.class public final synthetic LH2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/alert/ReminderTutorialView;

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/alert/ReminderTutorialView;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    iput p3, p0, LH2/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LH2/l;->c:Lcom/glow/android/ui/alert/ReminderTutorialView;

    .line 4
    .line 5
    iput-object p2, p0, LH2/l;->d:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LH2/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH2/l;->c:Lcom/glow/android/ui/alert/ReminderTutorialView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/ui/alert/ReminderTutorialView;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    .line 10
    const-string v2, "com.glow.android.reminder_tutorial_step"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LH2/l;->d:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LH2/l;->c:Lcom/glow/android/ui/alert/ReminderTutorialView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/ui/alert/ReminderTutorialView;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 32
    .line 33
    const-string v2, "com.glow.android.reminder_tutorial_step"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LH2/l;->d:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
