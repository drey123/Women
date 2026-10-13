.class Lcom/glow/android/ui/medication/MedicationNonFtActivity$LoadOrCreateTask;
.super Landroid/os/AsyncTask;
.source "MedicationNonFtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/medication/MedicationNonFtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadOrCreateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/medication/MedicationNonFtActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/medication/MedicationNonFtActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity$LoadOrCreateTask;->a:Lcom/glow/android/ui/medication/MedicationNonFtActivity;

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
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity$LoadOrCreateTask;->a:Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->g:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/DailyLogRepository;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2
    .line 3
    sget v0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity$LoadOrCreateTask;->a:Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->m:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 21
    .line 22
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    const-string v1, "MedicationNonFtActivity"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "DailyLog changed values: %s"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->D()Lcom/glow/android/ui/medication/MedicationTracker;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/glow/android/ui/medication/MedicationListAdapter;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "buttonSource"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/glow/android/data/LogConstants$Source;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "pageSource"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, v0, v2}, Lcom/glow/android/ui/medication/MedicationListAdapter;-><init>(Lcom/glow/android/ui/medication/MedicationTracker;Landroid/content/Context;Lcom/glow/android/data/LogConstants$Source;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->i:Lcom/glow/android/ui/widget/LinearItemsView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/widget/LinearItemsView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->j:Lcom/glow/android/ui/widget/LoadingViewBlack;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity$LoadOrCreateTask;->a:Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->j:Lcom/glow/android/ui/widget/LoadingViewBlack;

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
