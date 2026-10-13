.class public final Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$updateUI$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "EditPregnantEndDateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->E(Lcom/glow/android/trion/data/SimpleDate;)V
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
        "com/glow/android/ui/pregnant/EditPregnantEndDateActivity$updateUI$1",
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
.field public final synthetic c:Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$updateUI$1;->c:Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$updateUI$1;->d:Lcom/glow/android/trion/data/SimpleDate;

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
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$updateUI$1;->c:Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->j:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "button_click_status_why_change_postpartum_date"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "button_click_status_why_change_miscarriage_date"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/glow/android/ui/pregnant/DueDatePicker;->g:Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$updateUI$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/pregnant/DueDatePicker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p1, v0, Lcom/glow/android/ui/pregnant/BaseDialogWithResult;->f:Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "EditPregnantEndDateActivity.DueDatePicker"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
