.class Lcom/glow/android/ui/common/PredictionFragment$PredictionTask;
.super Landroid/os/AsyncTask;
.source "PredictionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/common/PredictionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PredictionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/common/PredictionFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/common/PredictionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/common/PredictionFragment$PredictionTask;->a:Lcom/glow/android/ui/common/PredictionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v1, "PredictionTask doInBackground"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/ui/common/PredictionFragment$PredictionTask;->a:Lcom/glow/android/ui/common/PredictionFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/ui/common/PredictionFragment;->j:Lcom/glow/android/interpreter/PredictionRunnable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/interpreter/PredictionRunnable;->run()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const-string v1, "PredictionTask onPostExecute"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/ui/common/PredictionFragment$PredictionTask;->a:Lcom/glow/android/ui/common/PredictionFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/glow/android/ui/common/PredictionFragment;->k:Lcom/glow/android/trion/base/Train;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/event/PredictionFinishEvent;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/glow/android/event/PredictionFinishEvent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/ui/common/PredictionFragment$PredictionTask;->a:Lcom/glow/android/ui/common/PredictionFragment;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/glow/android/trion/base/BaseDialogFragment;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v0, p1, Lcom/glow/android/ui/common/PredictionFragment;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/glow/android/ui/common/PredictionFragment;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p1, p1, Lcom/glow/android/ui/common/PredictionFragment;->g:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/glow/android/ui/common/PredictionFragment$PredictionTask;->a:Lcom/glow/android/ui/common/PredictionFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/common/PredictionFragment$PredictionTask;->a:Lcom/glow/android/ui/common/PredictionFragment;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/glow/android/ui/common/PredictionFragment;->k:Lcom/glow/android/trion/base/Train;

    .line 57
    .line 58
    new-instance v0, Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/glow/android/ui/common/PredictionFragment$PredictionTask;->a:Lcom/glow/android/ui/common/PredictionFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
