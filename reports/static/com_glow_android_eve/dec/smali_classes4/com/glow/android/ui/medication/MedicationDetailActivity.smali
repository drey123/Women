.class public Lcom/glow/android/ui/medication/MedicationDetailActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MedicationDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;,
        Lcom/glow/android/ui/medication/MedicationDetailActivity$SaveDataTask;,
        Lcom/glow/android/ui/medication/MedicationDetailActivity$DeleteTask;
    }
.end annotation


# static fields
.field public static final w:[I


# instance fields
.field public g:Landroid/widget/AutoCompleteTextView;

.field public h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/glow/android/ui/widget/LoadingView;

.field public o:Lcom/glow/android/reminder/ReminderHelper;

.field public p:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

.field public q:Lcom/glow/android/prefs/UserPrefs;

.field public r:Ljava/util/HashSet;

.field public s:Lcom/glow/android/roomdb/entity/ReminderV27;

.field public t:Lcom/glow/android/ui/medication/MedicationDetail;

.field public u:Lcom/glow/android/ui/medication/MedicationDetail;

.field public v:Lcom/glow/android/databinding/MedicationDetailActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f110063
        0x7f110064
        0x7f110064
        0x7f110065
        0x7f110066
        0x7f110067
        0x7f110068
        0x7f110069
        0x7f11006a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->q:Lcom/glow/android/prefs/UserPrefs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->q:Lcom/glow/android/prefs/UserPrefs;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/glow/android/ui/medication/MedicationDetail;->c()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/glow/android/ui/medication/MedicationDetail;->a(Lorg/json/JSONObject;)Lcom/glow/android/ui/medication/MedicationDetail;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v2, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v2, v1, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/glow/android/ui/medication/MedicationDetail;->c()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->q:Lcom/glow/android/prefs/UserPrefs;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v2, "medDescription"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "dailylog_medication_description"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "context"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 141
    .line 142
    const-string v0, "MedicationActivity"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "bad json string at medDescription"

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v3, 0x7f130cbc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->r:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->r:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f130cbf

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    return v1
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v3, 0x7f130cbb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->i:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const v3, 0x7f130cbd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/glow/android/ui/medication/MedicationDetailActivity$SaveDataTask;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/glow/android/ui/medication/MedicationDetailActivity$SaveDataTask;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V

    .line 72
    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/Void;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final G(Lcom/glow/android/roomdb/entity/ReminderV27;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->s:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->l:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->l:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->s:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const v2, 0x7f0a0ce6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->l:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const v3, 0x7f0a08b8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->l:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const v4, 0x7f0a04e7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->isMotherOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v1, p0}, Lcom/glow/android/reminder/ReminderTypeV27;->a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLandroid/content/Context;)Lorg/joda/time/LocalDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->U(Lorg/joda/time/LocalDateTime;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v4, 0x7f1313ab

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->l()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->k()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->d()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v4, v5, v6, v7}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, -0x1

    .line 142
    if-ne v0, v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v4, 0x7f1313b5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const v0, 0x7f130757

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lorg/joda/time/LocalDateTime;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->f()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->h()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v5, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v6, 0xb

    .line 183
    .line 184
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v4, 0x7f130753

    .line 203
    .line 204
    .line 205
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const-string v0, ""

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    new-instance v0, LA1/g;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-direct {v0, p0, v3, p1, v1}, LA1/g;-><init>(Lcom/glow/android/trion/base/BaseActivity;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/ui/medication/MedicationDetail;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f13062d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj2/b;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p0, v2}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f13062f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/glow/android/ui/medication/MedicationDetailActivity$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/glow/android/ui/medication/MedicationDetailActivity$2;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f13062e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/glow/android/ui/medication/MedicationDetail;->h:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, ""

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iget-object v4, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->s:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    iput-object v2, v1, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v1, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput v0, v1, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 71
    .line 72
    iput-object v4, v1, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 40
    .line 41
    aget v1, v3, v1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0311

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a00ad

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v9, v5

    .line 32
    check-cast v9, Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v5, "Missing required view with ID: "

    .line 35
    .line 36
    if-eqz v9, :cond_10

    .line 37
    .line 38
    const v2, 0x7f0a00c1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v10, v7

    .line 46
    check-cast v10, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v10, :cond_10

    .line 49
    .line 50
    const v2, 0x7f0a00f6

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v11, v7

    .line 58
    check-cast v11, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v11, :cond_10

    .line 61
    .line 62
    const v2, 0x7f0a07b8

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v12, v7

    .line 70
    check-cast v12, Lcom/glow/android/ui/widget/LoadingView;

    .line 71
    .line 72
    if-eqz v12, :cond_10

    .line 73
    .line 74
    const v2, 0x7f0a081a

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v13, v7

    .line 82
    check-cast v13, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 83
    .line 84
    if-eqz v13, :cond_10

    .line 85
    .line 86
    const v2, 0x7f0a081b

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v14, v7

    .line 94
    check-cast v14, Landroid/widget/AutoCompleteTextView;

    .line 95
    .line 96
    if-eqz v14, :cond_10

    .line 97
    .line 98
    const v2, 0x7f0a081c

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v15, v7

    .line 106
    check-cast v15, Landroid/widget/EditText;

    .line 107
    .line 108
    if-eqz v15, :cond_10

    .line 109
    .line 110
    const v2, 0x7f0a0a4c

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_10

    .line 118
    .line 119
    const v2, 0x7f0a0445

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    if-eqz v8, :cond_f

    .line 129
    .line 130
    const v2, 0x7f0a04e7

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 138
    .line 139
    if-eqz v8, :cond_f

    .line 140
    .line 141
    const v2, 0x7f0a08b8

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v8, :cond_f

    .line 151
    .line 152
    const v2, 0x7f0a0ce6

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    new-instance v3, Lcom/glow/android/databinding/MedicationReminderItemBinding;

    .line 166
    .line 167
    check-cast v7, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v3, v7, v8, v2}, Lcom/glow/android/databinding/MedicationReminderItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f0a0d6d

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    check-cast v17, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v17, :cond_10

    .line 184
    .line 185
    new-instance v2, Lcom/glow/android/databinding/MedicationDetailActivityBinding;

    .line 186
    .line 187
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    move-object v8, v1

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-direct/range {v7 .. v17}, Lcom/glow/android/databinding/MedicationDetailActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/widget/LoadingView;Lcom/glow/android/ui/widget/NoDefaultSpinner;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Lcom/glow/android/databinding/MedicationReminderItemBinding;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->v:Lcom/glow/android/databinding/MedicationDetailActivityBinding;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->v:Lcom/glow/android/databinding/MedicationDetailActivityBinding;

    .line 202
    .line 203
    iget-object v2, v1, Lcom/glow/android/databinding/MedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 204
    .line 205
    iput-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/glow/android/databinding/MedicationDetailActivityBinding;->g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 208
    .line 209
    iput-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/glow/android/databinding/MedicationDetailActivityBinding;->i:Landroid/widget/EditText;

    .line 212
    .line 213
    iput-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->i:Landroid/widget/EditText;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/glow/android/databinding/MedicationDetailActivityBinding;->k:Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->j:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/glow/android/databinding/MedicationDetailActivityBinding;->e:Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->k:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/glow/android/databinding/MedicationDetailActivityBinding;->j:Lcom/glow/android/databinding/MedicationReminderItemBinding;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/glow/android/databinding/MedicationReminderItemBinding;->b:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    iput-object v3, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->l:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget-object v3, v1, Lcom/glow/android/databinding/MedicationDetailActivityBinding;->c:Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v3, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->m:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/glow/android/databinding/MedicationDetailActivityBinding;->f:Lcom/glow/android/ui/widget/LoadingView;

    .line 234
    .line 235
    iput-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/ui/widget/LoadingView;

    .line 236
    .line 237
    new-instance v1, Lu3/a;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v1, v6, v3}, Lu3/a;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->l:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    new-instance v2, Lu3/a;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-direct {v2, v6, v3}, Lu3/a;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->m:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v2, Lu3/a;

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-direct {v2, v6, v3}, Lu3/a;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->v:Lcom/glow/android/databinding/MedicationDetailActivityBinding;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/glow/android/databinding/MedicationDetailActivityBinding;->d:Landroid/widget/TextView;

    .line 271
    .line 272
    new-instance v2, Lu3/a;

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-direct {v2, v6, v3}, Lu3/a;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->i:Landroid/widget/EditText;

    .line 282
    .line 283
    new-instance v2, Lcom/glow/android/ui/medication/MedicationDetailActivity$1;

    .line 284
    .line 285
    invoke-direct {v2, v6}, Lcom/glow/android/ui/medication/MedicationDetailActivity$1;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->q:Lcom/glow/android/prefs/UserPrefs;

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v3, "medicationDetail"

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_0

    .line 320
    .line 321
    const v5, 0x7f130cb9

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_0
    const v5, 0x7f130cba

    .line 326
    .line 327
    .line 328
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 336
    .line 337
    .line 338
    const v7, 0x7f0805d6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/glow/android/ui/medication/MedicationDetail;

    .line 349
    .line 350
    iput-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 351
    .line 352
    if-nez v0, :cond_1

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    iput-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 356
    .line 357
    if-eqz v1, :cond_2

    .line 358
    .line 359
    new-instance v0, Lcom/glow/android/ui/medication/MedicationDetail;

    .line 360
    .line 361
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 362
    .line 363
    iget-object v10, v1, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v11, v1, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v12, v1, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 368
    .line 369
    iget v9, v1, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 370
    .line 371
    iget-object v13, v1, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    move-object v7, v0

    .line 375
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/ui/medication/MedicationDetail;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/glow/android/ui/medication/MedicationDetail;

    .line 386
    .line 387
    iput-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 388
    .line 389
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 390
    .line 391
    if-nez v0, :cond_3

    .line 392
    .line 393
    new-instance v0, Lcom/glow/android/ui/medication/MedicationDetail;

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const-string v11, ""

    .line 399
    .line 400
    const-string v12, ""

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    move-object v7, v0

    .line 404
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/ui/medication/MedicationDetail;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 408
    .line 409
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->r:Ljava/util/HashSet;

    .line 415
    .line 416
    :try_start_0
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->q:Lcom/glow/android/prefs/UserPrefs;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_4

    .line 423
    .line 424
    const-string v0, ""

    .line 425
    .line 426
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 448
    .line 449
    if-eqz v2, :cond_5

    .line 450
    .line 451
    iget-object v2, v2, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_5

    .line 458
    .line 459
    iget-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->r:Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 468
    .line 469
    const-string v2, "bad json string at userPrefs.getMedDescription()"

    .line 470
    .line 471
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v1, 0x7f030046

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const v1, 0x7f030045

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const v7, 0x7f03006d

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 513
    .line 514
    const v1, 0x1090003

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v6, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 521
    .line 522
    if-nez v1, :cond_8

    .line 523
    .line 524
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 525
    .line 526
    if-eqz v1, :cond_7

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/glow/android/ui/medication/MedicationDetail;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_7

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_7
    move v9, v4

    .line 536
    goto :goto_4

    .line 537
    :cond_8
    :goto_3
    move v9, v5

    .line 538
    :goto_4
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 539
    .line 540
    iget-object v10, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 541
    .line 542
    if-nez v10, :cond_9

    .line 543
    .line 544
    move v4, v5

    .line 545
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 551
    .line 552
    .line 553
    iget-object v10, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 554
    .line 555
    new-instance v11, LA1/b;

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    move-object v0, v11

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object v4, v8

    .line 562
    invoke-direct/range {v0 .. v5}, LA1/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 569
    .line 570
    new-instance v1, LA1/d;

    .line 571
    .line 572
    const/4 v2, 0x5

    .line 573
    invoke-direct {v1, v6, v2}, LA1/d;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 577
    .line 578
    .line 579
    if-eqz v9, :cond_a

    .line 580
    .line 581
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 582
    .line 583
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    :cond_a
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 591
    .line 592
    new-instance v1, Lcom/glow/android/ui/widget/SimpleArrayAdapter;

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v1, v6, v2}, Lcom/glow/android/ui/widget/SimpleArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 609
    .line 610
    new-instance v1, Lr2/a;

    .line 611
    .line 612
    const/4 v2, 0x4

    .line 613
    invoke-direct {v1, v6, v2}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setOnItemSelectedListener(Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;)V

    .line 617
    .line 618
    .line 619
    if-eqz v9, :cond_b

    .line 620
    .line 621
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 622
    .line 623
    sget-object v1, Lcom/glow/android/ui/medication/MedicationDetail;->h:[Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 626
    .line 627
    iget-object v2, v2, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v2, v1}, Lcom/glow/android/utils/ArrayUtil;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_b
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 638
    .line 639
    const/4 v1, -0x1

    .line 640
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 641
    .line 642
    .line 643
    :goto_5
    if-eqz v9, :cond_c

    .line 644
    .line 645
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->i:Landroid/widget/EditText;

    .line 646
    .line 647
    iget-object v1, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 648
    .line 649
    iget v1, v1, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    :cond_c
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->u:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 659
    .line 660
    if-nez v0, :cond_d

    .line 661
    .line 662
    iget-object v0, v6, Lcom/glow/android/ui/medication/MedicationDetailActivity;->m:Landroid/widget/TextView;

    .line 663
    .line 664
    const/16 v1, 0x8

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :cond_d
    return-void

    .line 670
    :cond_e
    const v2, 0x7f0a0ce6

    .line 671
    .line 672
    .line 673
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, Ljava/lang/NullPointerException;

    .line 682
    .line 683
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Ljava/lang/NullPointerException;

    .line 700
    .line 701
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v1
.end method

.method public onEvent(Lcom/glow/android/event/ReminderChangeEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/glow/android/event/ReminderChangeEvent;->a:Lcom/glow/android/roomdb/entity/ReminderV27;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 3
    iget-object v1, v1, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "reminder_uuid"

    iget-object p1, p1, Lcom/glow/android/event/ReminderChangeEvent;->a:Lcom/glow/android/roomdb/entity/ReminderV27;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "button_click_medication_reminder_edited"

    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "button_click_medication_reminder_created"

    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->G(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    return-void
.end method

.method public onEvent(Lcom/glow/android/event/ReminderDeleteEvent;)V
    .locals 2

    .line 12
    iget-object p1, p1, Lcom/glow/android/event/ReminderDeleteEvent;->a:Lcom/glow/android/roomdb/entity/ReminderV27;

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 14
    iget-object v1, v1, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->G(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 17
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 18
    iput-object v0, v1, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "reminder_uuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "button_click_medication_reminder_deleted"

    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->H()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/glow/android/ui/medication/MedicationDetailActivity$LoadReminderTask;-><init>(Lcom/glow/android/ui/medication/MedicationDetailActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->G(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v0, "page_impression_medication_detail"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->I()V

    .line 2
    .line 3
    .line 4
    const-string v0, "medicationDetail"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetailActivity;->t:Lcom/glow/android/ui/medication/MedicationDetail;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
