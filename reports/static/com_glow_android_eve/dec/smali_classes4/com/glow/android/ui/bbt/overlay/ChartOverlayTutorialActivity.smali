.class public Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ChartOverlayTutorialActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0149

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0d56

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "x"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->e:F

    .line 41
    .line 42
    iput v1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->f:F

    .line 43
    .line 44
    return-void
.end method
