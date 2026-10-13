.class public final Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1;
.super Ljava/lang/Object;
.source "ReminderEditorBottomSheet.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1",
        "Lretrofit2/Callback;",
        "Lcom/glow/android/trion/rest/JsonResponse;",
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
.field public final synthetic a:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

.field public final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1;->a:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1;->b:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1;->b:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1;->a:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->p:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p2, "applicationContext"

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    const v0, 0x7f130b96

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1;->a:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->x()Lcom/glow/android/reminder/ReminderHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/glow/android/reminder/ReminderHelper;->a(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->o:Lcom/glow/android/trion/base/Train;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "train"

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object v0, p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 37
    .line 38
    new-instance v1, Lcom/glow/android/event/ReminderDeleteEvent;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/glow/android/event/ReminderDeleteEvent;-><init>(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "requireContext(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteReminder$1;->b:Landroid/app/ProgressDialog;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
