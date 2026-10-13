.class Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;
.super Landroid/os/AsyncTask;
.source "MedicationDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/medication/MedicationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadReminderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/glow/android/roomdb/entity/ReminderV27;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/glow/android/ui/medication/MedicationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->f(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/ui/widget/LoadingView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->G(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/ui/widget/LoadingView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
