.class public final Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;
.source "MedicationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->b:Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "medication"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 4

    .line 1
    new-instance v0, LA1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->b:Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LA1/i;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener<",
            "Lcom/glow/android/trion/widget/BooleanSelector;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1$getListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->b:Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1$getListener$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
