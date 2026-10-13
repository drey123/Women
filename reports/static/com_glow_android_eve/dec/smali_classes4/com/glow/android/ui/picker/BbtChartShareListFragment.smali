.class public Lcom/glow/android/ui/picker/BbtChartShareListFragment;
.super Lcom/glow/android/ui/picker/ListPickerFragment;
.source "BbtChartShareListFragment.java"


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
    const v1, 0x7f030002

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
    const v0, 0x7f130119

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final w(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method
