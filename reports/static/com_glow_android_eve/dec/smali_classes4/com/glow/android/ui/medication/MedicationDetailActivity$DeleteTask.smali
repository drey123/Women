.class Lcom/glow/android/ui/medication/MedicationDetailActivity$DeleteTask;
.super Landroid/os/AsyncTask;
.source "MedicationDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/medication/MedicationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteTask"
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
.field public final synthetic a:Lcom/glow/android/ui/medication/MedicationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$DeleteTask;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity;

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
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$DeleteTask;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->s:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/reminder/ReminderHelper;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/glow/android/reminder/ReminderHelper;->a(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->D(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1
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
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$DeleteTask;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/ui/widget/LoadingView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$DeleteTask;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity;

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
