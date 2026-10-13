.class public final synthetic Lcom/glow/android/ui/picker/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/picker/PreviousPregnancyPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/picker/PreviousPregnancyPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/picker/a;->b:Lcom/glow/android/ui/picker/PreviousPregnancyPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/picker/a;->b:Lcom/glow/android/ui/picker/PreviousPregnancyPicker;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p1, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->i:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p1, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->j:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p1, Lcom/glow/android/ui/picker/PreviousPregnancyPicker;->k:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "liveBirthCount"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2, v5}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v4, "miscarriageCount"

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "tubeCount"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "abortionCount"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "stillbirthCount"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p2}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
