.class public final Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1$getListener$1;
.super Ljava/lang/Object;
.source "MedicationListAdapter.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;->f()Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener<",
        "Lcom/glow/android/trion/widget/BooleanSelector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1$getListener$1",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;",
        "Lcom/glow/android/trion/widget/BooleanSelector;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1$getListener$1;->a:Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1$getListener$1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/trion/widget/BooleanSelector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/trion/widget/BooleanSelector;->getSelectedValue()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1$getListener$1;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1$getListener$1;->a:Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    iput p2, p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput p2, p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 71
    .line 72
    :goto_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/glow/android/kaylee/event/MedicationSelectorChangeEvent;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lcom/glow/android/kaylee/event/MedicationSelectorChangeEvent;->a:Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
