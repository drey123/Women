.class public Lcom/glow/android/ui/picker/PeriodLengthPicker;
.super Lcom/glow/android/ui/picker/IntPickerFragment;
.source "PeriodLengthPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/picker/IntPickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final v()I
    .locals 1

    .line 1
    const v0, 0x7f13117a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final w(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->d0(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/glow/android/ui/profile/health/DataChangeEvent;->a(Ljava/lang/String;)Lcom/glow/android/ui/profile/health/DataChangeEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
