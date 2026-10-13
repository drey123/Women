.class Lcom/glow/android/ui/medication/MedicationDetailActivity$2;
.super Ljava/lang/Object;
.source "MedicationDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/medication/MedicationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$2;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity$2;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Lcom/glow/android/ui/medication/MedicationDetailActivity$2$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/glow/android/ui/medication/MedicationDetailActivity$2$1;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity$2;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
