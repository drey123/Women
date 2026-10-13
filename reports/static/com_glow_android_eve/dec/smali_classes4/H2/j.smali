.class public final synthetic LH2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/alert/ReminderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/alert/ReminderFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LH2/j;->c:Lcom/glow/android/ui/alert/ReminderFragment;

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
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LH2/j;->c:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 3
    .line 4
    iget v1, p0, LH2/j;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/alert/BlockScrollListView;->setCanScroll(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/alert/BlockScrollListView;->setCanScroll(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-boolean v1, v0, Lcom/glow/android/ui/alert/ReminderFragment;->g:Z

    .line 22
    .line 23
    xor-int/2addr p1, v1

    .line 24
    iput-boolean p1, v0, Lcom/glow/android/ui/alert/ReminderFragment;->g:Z

    .line 25
    .line 26
    iget-object p1, v0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v0, Lcom/glow/android/ui/alert/ReminderFragment;->g:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcom/glow/android/ui/alert/ReminderFragment;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f1310b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/glow/android/ui/alert/ReminderFragment;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f080742

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v0, Lcom/glow/android/ui/alert/ReminderFragment;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f1310b1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/glow/android/ui/alert/ReminderFragment;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0808c4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_2
    sget p1, Lcom/glow/android/ui/alert/ReminderFragment;->t:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/glow/android/ui/alert/ReminderFragment;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "reminder list"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v1, v2}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;->a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ReminderEditorBottomSheet"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "button_click_genius_reminder_new"

    .line 98
    .line 99
    invoke-static {p1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
