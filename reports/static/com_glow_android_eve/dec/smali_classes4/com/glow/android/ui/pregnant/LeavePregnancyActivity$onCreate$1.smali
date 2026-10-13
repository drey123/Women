.class public final Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "LeavePregnancyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$1",
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
.field public final synthetic c:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$1;->c:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$1;->d:I

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
    .locals 4

    .line 1
    const-string p1, "button_click_status_why_change_pregnancy_incorrect"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "page_impression_status_why_change_pregnancy_incorrectly_confirm"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$1;->c:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f130771

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f130770

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LC3/d;

    .line 34
    .line 35
    iget v2, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$1;->d:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v0, v2, v3}, LC3/d;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f13002a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LA1/c;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, v1}, LA1/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f130258

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    return-void
.end method
