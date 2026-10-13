.class Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BbtChartTutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TutorialAdapter"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->D(I)[Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$PageFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$PageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.glow.ui.bbt.tutorial.index"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "com.glow.ui.bbt.tutorial.status"

    .line 17
    .line 18
    iget v2, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
