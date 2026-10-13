.class public final synthetic Lcom/glow/android/ui/medication/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/medication/MedicationDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/medication/a;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/medication/a;->b:Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/glow/android/ui/medication/MedicationDetailActivity$DeleteTask;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/glow/android/ui/medication/MedicationDetailActivity$DeleteTask;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method
