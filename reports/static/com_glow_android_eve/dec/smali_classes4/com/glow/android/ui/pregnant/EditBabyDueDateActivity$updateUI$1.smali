.class public final Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$updateUI$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "EditBabyDueDateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->H(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/pregnant/EditBabyDueDateActivity$updateUI$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

.field public final synthetic d:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$updateUI$1;->c:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$updateUI$1;->d:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "button_click_status_pregnant_due_date"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/glow/android/ui/pregnant/DueDatePicker;->g:Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$updateUI$1;->c:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/pregnant/DueDatePicker;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$updateUI$1;->d:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/glow/android/ui/pregnant/BaseDialogWithResult;->f:Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "EditBabyDueDateActivity.DueDatePicker"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
