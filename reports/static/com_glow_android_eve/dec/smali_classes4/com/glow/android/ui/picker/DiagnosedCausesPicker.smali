.class public Lcom/glow/android/ui/picker/DiagnosedCausesPicker;
.super Lcom/glow/android/ui/picker/MutipleChoicePickerFragment;
.source "DiagnosedCausesPicker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/picker/MutipleChoicePickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final u()[Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "diagnosedCauses"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/glow/android/data/DiagnosedCauses;->b:[Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Lcom/glow/android/data/DiagnosedCauses;->a:[Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    array-length v5, v4

    .line 29
    new-array v6, v5, [Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_1
    if-ge v8, v5, :cond_2

    .line 34
    .line 35
    aget-object v9, v4, v8

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    int-to-long v9, v9

    .line 42
    and-long/2addr v9, v0

    .line 43
    cmp-long v9, v9, v2

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v9, v7

    .line 50
    :goto_2
    aput-boolean v9, v6, v8

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v6
.end method

.method public final v()[Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f03003f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f03003e

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    const v0, 0x7f13103f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final x(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/DiagnosedCausesPicker;->u()[Z

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-boolean p2, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/glow/android/data/DiagnosedCauses;->b:[Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lcom/glow/android/data/DiagnosedCauses;->a:[Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    array-length v1, v0

    .line 27
    array-length v2, p2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_2
    array-length v4, v0

    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    aget-boolean v4, v0, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    aget-object v4, p2, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    or-long/2addr v1, v4

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p2, "diagnosedCauses"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, p2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
