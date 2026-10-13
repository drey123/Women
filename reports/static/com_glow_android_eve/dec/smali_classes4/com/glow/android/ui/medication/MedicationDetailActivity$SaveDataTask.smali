.class Lcom/glow/android/ui/medication/MedicationDetailActivity$SaveDataTask;
.super Landroid/os/AsyncTask;
.source "MedicationDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/medication/MedicationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveDataTask"
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
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$SaveDataTask;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity;

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
    sget-object p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$SaveDataTask;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->D(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
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
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$SaveDataTask;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/ui/widget/LoadingView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$SaveDataTask;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity;

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
