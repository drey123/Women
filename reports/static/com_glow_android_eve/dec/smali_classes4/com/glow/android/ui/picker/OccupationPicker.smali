.class public Lcom/glow/android/ui/picker/OccupationPicker;
.super Lcom/glow/android/ui/picker/ListPickerFragment;
.source "OccupationPicker.java"


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
    const v1, 0x7f030072

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
    const v0, 0x7f131048

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final w(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/glow/android/data/Occupation;->a:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    const-string v0, "occupation"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
