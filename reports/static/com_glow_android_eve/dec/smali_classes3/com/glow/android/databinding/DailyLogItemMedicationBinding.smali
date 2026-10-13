.class public final Lcom/glow/android/databinding/DailyLogItemMedicationBinding;
.super Ljava/lang/Object;
.source "DailyLogItemMedicationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/databinding/MedicalLogMedicationListEntryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/glow/android/databinding/MedicalLogMedicationListEntryBinding;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/databinding/MedicalLogMedicationListEntryBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/databinding/DailyLogItemMedicationBinding;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/databinding/DailyLogItemMedicationBinding;->c:Lcom/glow/android/databinding/MedicalLogMedicationListEntryBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/databinding/DailyLogItemMedicationBinding;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
