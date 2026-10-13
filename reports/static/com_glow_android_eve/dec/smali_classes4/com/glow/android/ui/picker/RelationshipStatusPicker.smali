.class public Lcom/glow/android/ui/picker/RelationshipStatusPicker;
.super Lcom/glow/android/ui/picker/ListPickerFragment;
.source "RelationshipStatusPicker.java"


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
    const v1, 0x7f03007b

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
    const v0, 0x7f131183

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
    sget-object v0, Lcom/glow/android/data/RelationshipStatus;->a:[Ljava/lang/Integer;

    .line 6
    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v0, "relationshipStatus"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
