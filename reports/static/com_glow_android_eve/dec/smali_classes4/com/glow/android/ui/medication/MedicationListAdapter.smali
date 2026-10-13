.class public Lcom/glow/android/ui/medication/MedicationListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MedicationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public final c:Lcom/glow/android/ui/medication/MedicationTracker;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/glow/android/data/LogConstants$Source;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/medication/MedicationTracker;Landroid/content/Context;Lcom/glow/android/data/LogConstants$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->b:Lcom/glow/android/trion/base/Train;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v1, 0x7f0d01b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->b:Lcom/glow/android/trion/base/Train;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->d:Landroid/content/Context;

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p2

    .line 26
    move v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;-><init>(Lcom/glow/android/ui/medication/MedicationListAdapter;Landroid/view/View;ILandroid/content/Context;Lcom/glow/android/trion/base/Train;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;

    .line 39
    .line 40
    iput p1, p3, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->f:I

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p1, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p1, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    .line 51
    .line 52
    iget-object v2, p3, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p3, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->c:Lcom/glow/android/ui/widget/BooleanSelector;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p3, p1, v0}, Lcom/glow/android/ui/widget/BooleanSelector;->a(Ljava/lang/Boolean;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3, p1, v0}, Lcom/glow/android/ui/widget/BooleanSelector;->a(Ljava/lang/Boolean;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p3, p1, v0}, Lcom/glow/android/ui/widget/BooleanSelector;->a(Ljava/lang/Boolean;Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p2
.end method
