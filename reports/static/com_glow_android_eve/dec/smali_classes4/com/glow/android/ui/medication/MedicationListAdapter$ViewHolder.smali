.class Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MedicationListAdapter.java"

# interfaces
.implements Lcom/glow/android/ui/InputViewController$OnValueChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/medication/MedicationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/glow/android/ui/widget/BooleanSelector;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/glow/android/trion/base/Train;

.field public f:I

.field public final synthetic g:Lcom/glow/android/ui/medication/MedicationListAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/medication/MedicationListAdapter;Landroid/view/View;ILandroid/content/Context;Lcom/glow/android/trion/base/Train;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->g:Lcom/glow/android/ui/medication/MedicationListAdapter;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->f:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->e:Lcom/glow/android/trion/base/Train;

    .line 11
    .line 12
    const p1, 0x7f0a081b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    const p1, 0x7f0a081d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/glow/android/ui/widget/BooleanSelector;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->c:Lcom/glow/android/ui/widget/BooleanSelector;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/glow/android/ui/widget/BooleanSelector;->setOnValueChangeListener(Lcom/glow/android/ui/InputViewController$OnValueChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->c:Lcom/glow/android/ui/widget/BooleanSelector;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/ui/widget/BooleanSelector;->getSelectedValue()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v4, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->g:Lcom/glow/android/ui/medication/MedicationListAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 23
    .line 24
    iget v1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->f:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/glow/android/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 33
    .line 34
    iput v3, v0, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 46
    .line 47
    iget v1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->f:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/glow/android/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 56
    .line 57
    iput v2, v0, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v4, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 61
    .line 62
    iget v1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->f:I

    .line 63
    .line 64
    iget-object v0, v0, Lcom/glow/android/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, v0, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/ui/widget/BooleanSelector;->getClickedValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_3

    .line 80
    .line 81
    const-string p1, "No"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    const-string p1, "Yes"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p1, ""

    .line 90
    .line 91
    :goto_1
    iget-object v0, v4, Lcom/glow/android/ui/medication/MedicationListAdapter;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 92
    .line 93
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->v:Lcom/glow/android/data/LogConstants$Log;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v4, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 100
    .line 101
    iget v3, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->f:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v1, v2, p1, v3}, Lcom/glow/android/data/LogConstants;->b(Lcom/glow/android/data/LogConstants$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/glow/android/event/MedicationSelectorChangeEvent;

    .line 114
    .line 115
    iget v0, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->f:I

    .line 116
    .line 117
    iget-object v1, v4, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v4, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lcom/glow/android/event/MedicationSelectorChangeEvent;-><init>(ILcom/glow/android/ui/medication/MedicationTracker$Medication;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->e:Lcom/glow/android/trion/base/Train;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->g:Lcom/glow/android/ui/medication/MedicationListAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/glow/android/ui/medication/MedicationDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/glow/android/ui/medication/MedicationDetail;->a(Lorg/json/JSONObject;)Lcom/glow/android/ui/medication/MedicationDetail;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 67
    .line 68
    const-string v1, "SingleMedication"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "bad json string"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    new-instance v1, Lcom/glow/android/event/MedicationItemClickEvent;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/glow/android/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/ui/medication/MedicationTracker;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/glow/android/event/MedicationItemClickEvent;-><init>(Lcom/glow/android/ui/medication/MedicationDetail;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationListAdapter$ViewHolder;->e:Lcom/glow/android/trion/base/Train;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
