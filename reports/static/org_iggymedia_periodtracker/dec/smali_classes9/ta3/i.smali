.class public final Lta3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lta3/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lta3/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const-string v1, "org.iggymedia.periodtracker.TAG_SCREENSHOT_PROMO_DIALOG"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/ui/ScreenshotPromoBottomSheetFragment;->Companion:Lorg/iggymedia/periodtracker/core/screenshotdetector/ui/ScreenshotPromoBottomSheetFragment$a;

    .line 15
    .line 16
    new-instance v2, Lsr0/o;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lsr0/o;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/ui/ScreenshotPromoBottomSheetFragment$a;->a(Lsr0/o;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lta3/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
