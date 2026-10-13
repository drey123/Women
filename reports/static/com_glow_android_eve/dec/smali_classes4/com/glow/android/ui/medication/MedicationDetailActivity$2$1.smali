.class Lcom/glow/android/ui/medication/MedicationDetailActivity$2$1;
.super Landroid/os/AsyncTask;
.source "MedicationDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/medication/MedicationDetailActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic a:Lcom/glow/android/ui/medication/MedicationDetailActivity$2;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/medication/MedicationDetailActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$2$1;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity$2;

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
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$2$1;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity$2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity$2;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->s:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/reminder/ReminderHelper;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/glow/android/reminder/ReminderHelper;->a(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$2$1;->a:Lcom/glow/android/ui/medication/MedicationDetailActivity$2;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity$2;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
