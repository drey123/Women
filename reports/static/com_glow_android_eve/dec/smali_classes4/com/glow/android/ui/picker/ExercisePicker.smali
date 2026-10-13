.class public Lcom/glow/android/ui/picker/ExercisePicker;
.super Lcom/glow/android/ui/picker/ListPickerFragment;
.source "ExercisePicker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/picker/ListPickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final u()[Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030076

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    const v0, 0x7f131277

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final w(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x4

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "exercise"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
