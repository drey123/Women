.class public Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SymptomActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomAdapter;,
        Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;,
        Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;,
        Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SaveTask;,
        Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;,
        Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$TitleViewHolder;,
        Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$PremiumViewHolder;,
        Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SimpleViewHolder;
    }
.end annotation


# static fields
.field public static final s:Lcom/google/common/collect/EnumBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/EnumBiMap<",
            "Lcom/glow/android/ui/dailylog/Intensity;",
            "Lcom/glow/android/ui/widget/LevelSelectorView$Level;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

.field public static final u:[Lcom/glow/android/ui/dailylog/symptom/Symptom;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/glow/android/prefs/UserPrefs;

.field public l:Lcom/glow/android/prefs/LocalUserPrefs;

.field public m:Lcom/glow/android/sync/Pusher;

.field public n:Lcom/glow/android/model/PeriodManager;

.field public o:Lcom/glow/android/roomdb/DailyLogRepository;

.field public p:Lcom/glow/android/trion/data/SimpleDate;

.field public q:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomAdapter;

.field public r:Lcom/glow/android/databinding/DailyLogSymptomListBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    invoke-static {}, Lcom/google/common/collect/EnumBiMap;->g1()Lcom/google/common/collect/EnumBiMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->s:Lcom/google/common/collect/EnumBiMap;

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 8
    .line 9
    sget-object v2, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->c:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/EnumBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    .line 15
    .line 16
    sget-object v2, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->d:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/EnumBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 22
    .line 23
    sget-object v2, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->e:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/EnumBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    .line 29
    .line 30
    sget-object v2, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->f:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/EnumBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/Symptom;->ACNE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    sget-object v4, Lcom/glow/android/ui/dailylog/symptom/Symptom;->APPETITE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 39
    .line 40
    sget-object v1, Lcom/glow/android/ui/dailylog/symptom/Symptom;->BACKACHE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    sget-object v6, Lcom/glow/android/ui/dailylog/symptom/Symptom;->BLOATING:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 44
    .line 45
    sget-object v2, Lcom/glow/android/ui/dailylog/symptom/Symptom;->CONSTIPATION:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    sget-object v8, Lcom/glow/android/ui/dailylog/symptom/Symptom;->CRAMPS:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 49
    .line 50
    sget-object v24, Lcom/glow/android/ui/dailylog/symptom/Symptom;->DIARRHEA:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 51
    .line 52
    move-object/from16 v9, v24

    .line 53
    .line 54
    sget-object v10, Lcom/glow/android/ui/dailylog/symptom/Symptom;->DIZZINESS:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 55
    .line 56
    sget-object v25, Lcom/glow/android/ui/dailylog/symptom/Symptom;->FATIGUE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 57
    .line 58
    move-object/from16 v11, v25

    .line 59
    .line 60
    sget-object v26, Lcom/glow/android/ui/dailylog/symptom/Symptom;->HEADACHE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 61
    .line 62
    move-object/from16 v12, v26

    .line 63
    .line 64
    sget-object v13, Lcom/glow/android/ui/dailylog/symptom/Symptom;->HOT_FLASHES:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 65
    .line 66
    sget-object v27, Lcom/glow/android/ui/dailylog/symptom/Symptom;->INDIGESTION:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 67
    .line 68
    move-object/from16 v14, v27

    .line 69
    .line 70
    sget-object v28, Lcom/glow/android/ui/dailylog/symptom/Symptom;->INSOMNIA:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 71
    .line 72
    move-object/from16 v15, v28

    .line 73
    .line 74
    sget-object v16, Lcom/glow/android/ui/dailylog/symptom/Symptom;->MIGRAINE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 75
    .line 76
    sget-object v17, Lcom/glow/android/ui/dailylog/symptom/Symptom;->NAUSEA:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 77
    .line 78
    sget-object v29, Lcom/glow/android/ui/dailylog/symptom/Symptom;->PAIN_DURING_SEX:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 79
    .line 80
    move-object/from16 v18, v29

    .line 81
    .line 82
    sget-object v19, Lcom/glow/android/ui/dailylog/symptom/Symptom;->PELVIC_PAIN:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 83
    .line 84
    sget-object v30, Lcom/glow/android/ui/dailylog/symptom/Symptom;->SEX_DRIVE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 85
    .line 86
    move-object/from16 v20, v30

    .line 87
    .line 88
    sget-object v31, Lcom/glow/android/ui/dailylog/symptom/Symptom;->SICK:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 89
    .line 90
    move-object/from16 v21, v31

    .line 91
    .line 92
    sget-object v22, Lcom/glow/android/ui/dailylog/symptom/Symptom;->SORE_BREASTS:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 93
    .line 94
    sget-object v23, Lcom/glow/android/ui/dailylog/symptom/Symptom;->VAGINAL_PAIN:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 95
    .line 96
    filled-new-array/range {v3 .. v23}, [Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sput-object v3, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->t:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 101
    .line 102
    sget-object v10, Lcom/glow/android/ui/dailylog/symptom/Symptom;->INJURY_TO_GROIN_AREA:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 103
    .line 104
    sget-object v12, Lcom/glow/android/ui/dailylog/symptom/Symptom;->PREMATURE_EJACULATION:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    move-object v4, v1

    .line 108
    move-object v5, v2

    .line 109
    move-object/from16 v6, v24

    .line 110
    .line 111
    move-object/from16 v7, v25

    .line 112
    .line 113
    move-object/from16 v8, v26

    .line 114
    .line 115
    move-object/from16 v9, v27

    .line 116
    .line 117
    move-object/from16 v11, v28

    .line 118
    .line 119
    move-object/from16 v13, v29

    .line 120
    .line 121
    move-object/from16 v14, v30

    .line 122
    .line 123
    move-object/from16 v15, v31

    .line 124
    .line 125
    filled-new-array/range {v3 .. v15}, [Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->u:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 130
    .line 131
    return-void
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

.method public static D(Landroid/app/Activity;Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Lcom/glow/android/trion/data/SimpleDate;ZLcom/glow/android/data/LogConstants$Source;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "symptomTracker"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "buttonClickSource"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "canSaveLog"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "pageSource"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "date"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d01bf

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a0ac1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    const v1, 0x7f0a0c1e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    new-instance v1, Lcom/glow/android/databinding/DailyLogSymptomListBinding;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v4}, Lcom/glow/android/databinding/DailyLogSymptomListBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->r:Lcom/glow/android/databinding/DailyLogSymptomListBinding;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->r:Lcom/glow/android/databinding/DailyLogSymptomListBinding;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSymptomListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v1, Lcom/glow/android/ui/dailylog/symptom/a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/glow/android/ui/dailylog/symptom/a;-><init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogSymptomListBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f130619

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "symptomTracker"

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    new-instance p1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "date"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->p:Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->j:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->l:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->y()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->i:Ljava/util/HashMap;

    .line 165
    .line 166
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomAdapter;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->i:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->u:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->t:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 209
    .line 210
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/util/LinkedList;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LA4/a;

    .line 227
    .line 228
    const/16 v4, 0xf

    .line 229
    .line 230
    invoke-direct {v1, v4}, LA4/a;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_4

    .line 251
    .line 252
    new-instance v4, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;

    .line 253
    .line 254
    sget-object v5, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;->e:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    .line 255
    .line 256
    invoke-direct {v4, v5}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;-><init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    sget-object v5, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;->c:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    .line 267
    .line 268
    if-lez v4, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/4 v6, 0x2

    .line 287
    if-le v4, v6, :cond_7

    .line 288
    .line 289
    new-instance v4, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;

    .line 290
    .line 291
    const v7, 0x7f131328

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-direct {v4, v7}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v4, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;

    .line 305
    .line 306
    invoke-direct {v4, v5}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;-><init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_2
    const/4 v4, 0x3

    .line 313
    if-ge v3, v4, :cond_6

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v3, v4, :cond_6

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-le v4, v6, :cond_6

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_5

    .line 356
    .line 357
    new-instance v7, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;

    .line 358
    .line 359
    invoke-direct {v7, v4}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;-><init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    new-instance v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;

    .line 372
    .line 373
    const v3, 0x7f131329    # 1.95496E38f

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v0, v3}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_7
    new-instance v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;

    .line 387
    .line 388
    invoke-direct {v0, v5}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;-><init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 409
    .line 410
    new-instance v3, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;

    .line 411
    .line 412
    invoke-direct {v3, v2}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;-><init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    invoke-direct {p1, p0, v1, p0}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomAdapter;-><init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->q:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomAdapter;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Ljava/lang/NullPointerException;

    .line 439
    .line 440
    const-string v1, "Missing required view with ID: "

    .line 441
    .line 442
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method public onEventMainThread(Lcom/glow/android/event/GoPremiumClickEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/glow/android/event/GoPremiumClickEvent;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/event/GoPremiumClickEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p0, v1, p1, v0}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "date"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "pageSource"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "daily_time"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "log_type"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "page_source"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "page_impression_log_symptoms"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->q:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomAdapter;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomAdapter;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    sget-object v4, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;->e:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    .line 92
    .line 93
    if-ne v5, v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "symptomTracker"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
