.class public Lcom/glow/android/ui/picker/SexualOrientationPicker;
.super Lcom/glow/android/ui/picker/ListPickerFragment;
.source "SexualOrientationPicker.java"


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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    sget-object v4, Lcom/glow/android/data/SexualOrientation;->g:[Lcom/glow/android/data/SexualOrientation;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    iget v4, v4, Lcom/glow/android/data/SexualOrientation;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method

.method public final v()I
    .locals 1

    .line 1
    const v0, 0x7f13104c

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
    sget-object v0, Lcom/glow/android/data/SexualOrientation;->g:[Lcom/glow/android/data/SexualOrientation;

    .line 6
    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    iget p2, p2, Lcom/glow/android/data/SexualOrientation;->b:I

    .line 10
    .line 11
    const-string v0, "sex_orientation"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
