.class public Lcom/period/tracker/charts/activity/SymptomSelectorManager;
.super Ljava/lang/Object;
.source "SymptomSelectorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/charts/activity/SymptomSelectorManager$SymptomSelectorManagerCallback;
    }
.end annotation


# static fields
.field private static final SELECTED_SYMPTOM_KEY:Ljava/lang/String; = "SELECTED_SYMPTOMS_FOR_CHART"


# instance fields
.field private final COLORS:[[I

.field private activityContext:Landroid/content/Context;

.field private allSymptoms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Symptoms;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/period/tracker/charts/activity/SymptomSelectorManager$SymptomSelectorManagerCallback;

.field private rowsContainer:Landroid/widget/LinearLayout;

.field private selectedSymptomIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private symptomsView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$mdeselectSymptom(Lcom/period/tracker/charts/activity/SymptomSelectorManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->deselectSymptom(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectSymptom(Lcom/period/tracker/charts/activity/SymptomSelectorManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectSymptom(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSymptomsPlotted(Lcom/period/tracker/charts/activity/SymptomSelectorManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->updateSymptomsPlotted(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x27

    .line 39
    new-array v2, v2, [[I

    const/16 v3, 0xa0

    const/16 v4, 0xac

    const/16 v5, 0xf1

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0xc7

    const/16 v4, 0x91

    const/16 v5, 0xd7

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/16 v3, 0x62

    const/16 v4, 0x55

    const/16 v5, 0x40

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/16 v3, 0xdf

    const/16 v6, 0xf8

    filled-new-array {v6, v3, v3}, [I

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/16 v3, 0x79

    const/16 v7, 0xe4

    const/16 v8, 0x50

    filled-new-array {v7, v8, v3}, [I

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/16 v3, 0x41

    const/16 v7, 0x60

    const/16 v9, 0x49

    filled-new-array {v7, v9, v3}, [I

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v2, v10

    const/16 v3, 0x5a

    const/16 v10, 0x2e

    const/16 v11, 0x48

    filled-new-array {v10, v11, v3}, [I

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const/16 v3, 0xf9

    const/16 v10, 0xcd

    const/16 v12, 0xd3

    filled-new-array {v3, v10, v12}, [I

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const/16 v3, 0x44

    const/16 v10, 0x68

    const/16 v13, 0x90

    filled-new-array {v13, v3, v10}, [I

    move-result-object v3

    const/16 v10, 0x8

    aput-object v3, v2, v10

    const/16 v3, 0x85

    const/16 v10, 0x71

    const/16 v13, 0x4e

    filled-new-array {v3, v10, v13}, [I

    move-result-object v14

    const/16 v15, 0x9

    aput-object v14, v2, v15

    const/16 v14, 0x61

    const/16 v15, 0x78

    const/16 v5, 0x37

    filled-new-array {v5, v14, v15}, [I

    move-result-object v14

    const/16 v15, 0xa

    aput-object v14, v2, v15

    const/16 v14, 0xc4

    const/16 v15, 0x6d

    filled-new-array {v14, v13, v15}, [I

    move-result-object v13

    const/16 v16, 0xb

    aput-object v13, v2, v16

    const/16 v13, 0x7b

    const/16 v14, 0xab

    const/16 v10, 0x11

    filled-new-array {v10, v13, v14}, [I

    move-result-object v13

    const/16 v14, 0xc

    aput-object v13, v2, v14

    const/16 v13, 0x47

    const/16 v14, 0x3c

    filled-new-array {v4, v13, v14}, [I

    move-result-object v4

    const/16 v13, 0xd

    aput-object v4, v2, v13

    const/16 v4, 0x75

    const/16 v13, 0x72

    const/16 v14, 0x59

    filled-new-array {v4, v13, v14}, [I

    move-result-object v4

    const/16 v13, 0xe

    aput-object v4, v2, v13

    const/16 v4, 0x69

    const/16 v13, 0x7d

    filled-new-array {v3, v4, v13}, [I

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v2, v4

    const/16 v3, 0xbf

    const/16 v4, 0xdc

    filled-new-array {v7, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v2, v4

    const/16 v3, 0xa4

    const/16 v4, 0x92

    const/16 v7, 0xba

    filled-new-array {v7, v3, v4}, [I

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, 0x5c

    const/16 v4, 0x7e

    filled-new-array {v3, v4, v14}, [I

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v2, v4

    const/16 v3, 0xa8

    const/16 v4, 0xc0

    filled-new-array {v15, v3, v4}, [I

    move-result-object v3

    const/16 v7, 0x13

    aput-object v3, v2, v7

    const/16 v3, 0x97

    const/16 v7, 0x94

    filled-new-array {v3, v7, v11}, [I

    move-result-object v3

    const/16 v7, 0x14

    aput-object v3, v2, v7

    const/16 v3, 0xaf

    const/16 v7, 0xd0

    const/16 v10, 0xc5

    filled-new-array {v7, v10, v3}, [I

    move-result-object v3

    const/16 v7, 0x15

    aput-object v3, v2, v7

    const/16 v3, 0xe0

    const/16 v7, 0x9e

    filled-new-array {v3, v7, v8}, [I

    move-result-object v3

    const/16 v7, 0x16

    aput-object v3, v2, v7

    const/16 v3, 0xe1

    const/16 v7, 0xf7

    const/16 v8, 0xd1

    filled-new-array {v8, v3, v7}, [I

    move-result-object v3

    const/16 v7, 0x17

    aput-object v3, v2, v7

    const/16 v3, 0x63

    const/16 v7, 0xfd

    filled-new-array {v7, v12, v3}, [I

    move-result-object v3

    const/16 v8, 0x18

    aput-object v3, v2, v8

    const/16 v3, 0xea

    filled-new-array {v7, v6, v3}, [I

    move-result-object v3

    const/16 v6, 0x19

    aput-object v3, v2, v6

    const/16 v3, 0xa7

    const/16 v6, 0x36

    filled-new-array {v3, v9, v6}, [I

    move-result-object v3

    const/16 v6, 0x1a

    aput-object v3, v2, v6

    const/16 v3, 0x9c

    filled-new-array {v3, v4, v10}, [I

    move-result-object v3

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    const/16 v3, 0xed

    const/16 v4, 0x88

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    const/16 v3, 0x3f

    const/16 v4, 0x4d

    const/16 v5, 0xb3

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    const/16 v3, 0xae

    const/16 v4, 0x77

    const/16 v5, 0x89

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    const/16 v3, 0xe9

    const/16 v4, 0x6a

    filled-new-array {v3, v4, v11}, [I

    move-result-object v3

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    const/16 v3, 0x6f

    const/16 v4, 0x70

    const/16 v5, 0x71

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/16 v4, 0x20

    aput-object v3, v2, v4

    const/16 v3, 0x32

    const/16 v4, 0x33

    const/16 v5, 0x93

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x21

    aput-object v3, v2, v4

    const/16 v3, 0xcc

    const/16 v4, 0x98

    const/16 v5, 0xcb

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x22

    aput-object v3, v2, v4

    const/16 v3, 0x38

    const/16 v5, 0xc4

    filled-new-array {v5, v4, v3}, [I

    move-result-object v3

    const/16 v4, 0x23

    aput-object v3, v2, v4

    const/16 v3, 0x25

    const/16 v4, 0x26

    const/16 v5, 0x24

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x24

    aput-object v3, v2, v4

    const/16 v3, 0x45

    const/16 v4, 0x40

    filled-new-array {v13, v4, v3}, [I

    move-result-object v3

    const/16 v4, 0x25

    aput-object v3, v2, v4

    const/16 v3, 0xdd

    const/16 v4, 0x99

    filled-new-array {v7, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x26

    aput-object v3, v2, v4

    iput-object v2, v0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->COLORS:[[I

    .line 62
    iput-object v1, v0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->activityContext:Landroid/content/Context;

    .line 63
    sget v2, Lcom/period/tracker/R$layout;->activity_choose_symptoms_charts:I

    invoke-static {v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->symptomsView:Landroid/view/View;

    .line 64
    sget v2, Lcom/period/tracker/R$id;->layout_for_inflate_static:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->rowsContainer:Landroid/widget/LinearLayout;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->allSymptoms:Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getData()V

    .line 70
    invoke-direct {v0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->fillInSymptoms()V

    return-void
.end method

.method private deselectSymptom(Ljava/lang/String;)V
    .locals 1

    .line 305
    invoke-direct {p0, p1}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->searchForSelectedSymptomIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 307
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private fillInSymptoms()V
    .locals 8

    .line 187
    iget-object v0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->rowsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->allSymptoms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 192
    iget-object v2, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->allSymptoms:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Symptoms;

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v2}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-direct {p0, v3}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getSymptomIndexAmongAllSymptoms(Ljava/lang/String;)I

    move-result v4

    .line 196
    invoke-direct {p0, v4}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getSymptomColor(I)I

    move-result v4

    .line 198
    iget-object v5, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->activityContext:Landroid/content/Context;

    sget v6, Lcom/period/tracker/R$layout;->list_add_new_symptom:I

    invoke-static {v5, v6}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 199
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 200
    iget-object v6, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->rowsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    sget v6, Lcom/period/tracker/R$id;->textview_symptom_name:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->activityContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-direct {p0, v3}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->isSymptomSelected(Ljava/lang/String;)Z

    move-result v2

    .line 207
    sget v6, Lcom/period/tracker/R$id;->switch_button:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 208
    invoke-direct {p0, v5, v4}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->setSwitchButtonColorState(Landroidx/appcompat/widget/SwitchCompat;I)V

    .line 209
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 211
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 212
    new-instance v2, Lcom/period/tracker/charts/activity/SymptomSelectorManager$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager$1;-><init>(Lcom/period/tracker/charts/activity/SymptomSelectorManager;)V

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227
    iget-object v2, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->allSymptoms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->activityContext:Landroid/content/Context;

    sget v3, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-static {v2, v3}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->rowsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private getData()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->allSymptoms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    iget-object v0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->allSymptoms:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/container/Symptoms;->getAllSymptoms()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    const-string v0, "SELECTED_SYMPTOMS_FOR_CHART"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->doesItemExistInSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getSavedSelectedSymptoms()V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getMostUsedSymptoms()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private getMostUsedSymptoms()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private getSavedSelectedSymptoms()V
    .locals 5

    .line 250
    invoke-static {}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getSelectedSymptoms()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 256
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "savedSelectedSymptoms: ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "**** SymptomSelectorManager:getSymptomsDetailsForPlotting"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    invoke-static {v1}, Lcom/period/tracker/container/Symptoms;->evaluateAndReturnSymptomId(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 263
    iget-object v2, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {v0}, Lcom/period/tracker/container/Symptoms;->evaluateAndReturnSymptomId(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 270
    iget-object v1, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getSavedSelectedSymptoms: selectedSymptomIds->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "**** SymptomSelectorManager"

    invoke-virtual {v0, v3, v1, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getSelectedSymptoms()Ljava/lang/String;
    .locals 1

    .line 358
    const-string v0, "SELECTED_SYMPTOMS_FOR_CHART"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSymptomColor(I)I
    .locals 2

    .line 336
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->COLORS:[[I

    array-length v0, p0

    rem-int/2addr p1, v0

    .line 337
    aget-object p0, p0, p1

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x2

    aget p0, p0, v1

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private getSymptomColorString(I)Ljava/lang/String;
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->COLORS:[[I

    array-length v1, v0

    rem-int/2addr p1, v1

    .line 332
    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->COLORS:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->COLORS:[[I

    aget-object p0, p0, p1

    const/4 p1, 0x2

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    aput-object p0, v4, p1

    const-string p0, "#%02x%02x%02x"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSymptomIndexAmongAllSymptoms(Ljava/lang/String;)I
    .locals 3

    .line 321
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->allSymptoms:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Symptoms;

    .line 322
    invoke-virtual {v1}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private isSymptomSelected(Ljava/lang/String;)Z
    .locals 1

    .line 293
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private saveSelectedSymptoms()V
    .locals 4

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 288
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSelectedSymptoms: selectedSymptomsString->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "**** SymptomSelectorManager"

    invoke-virtual {p0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->setSelectedSymptoms(Ljava/lang/String;)V

    return-void
.end method

.method private searchForSelectedSymptomIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 311
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private selectSymptom(Ljava/lang/String;)V
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setSelectedSymptoms(Ljava/lang/String;)V
    .locals 1

    .line 362
    const-string v0, "SELECTED_SYMPTOMS_FOR_CHART"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSwitchButtonColorState(Landroidx/appcompat/widget/SwitchCompat;I)V
    .locals 7

    .line 342
    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, -0x1

    filled-new-array {v5, v5}, [I

    move-result-object v5

    invoke-direct {p0, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 346
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 348
    new-instance p0, Landroid/content/res/ColorStateList;

    new-array v0, v0, [[I

    filled-new-array {v2}, [I

    move-result-object v1

    aput-object v1, v0, v4

    filled-new-array {v3}, [I

    move-result-object v1

    aput-object v1, v0, v6

    const v1, -0x333334

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-direct {p0, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 352
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private updateSymptomsPlotted(Ljava/lang/String;Z)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->callback:Lcom/period/tracker/charts/activity/SymptomSelectorManager$SymptomSelectorManagerCallback;

    if-eqz p0, :cond_0

    .line 237
    invoke-interface {p0, p1, p2}, Lcom/period/tracker/charts/activity/SymptomSelectorManager$SymptomSelectorManagerCallback;->onSymptomSelectionChanged(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->saveSelectedSymptoms()V

    return-void
.end method

.method public getAllSymptomsColorJSON()Lorg/json/JSONObject;
    .locals 4

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->allSymptoms:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Symptoms;

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    :try_start_0
    invoke-direct {p0, v2}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getSymptomIndexAmongAllSymptoms(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getSymptomColorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSelectedSymptomIds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->selectedSymptomIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSevereSymptomsForPast30Days()Ljava/lang/String;
    .locals 7

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getSymptomNotesForPast30Days()Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/period/tracker/container/Symptoms;->extractAndSortSymptomValue(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 130
    invoke-static {v4}, Lcom/period/tracker/container/Symptoms;->getSymptomNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/period/tracker/container/Symptoms;->isSymptomIdFlow(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 133
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 136
    const-string v5, ", "

    const/4 v6, 0x3

    if-ge v1, v6, :cond_1

    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_0

    if-ne v3, v2, :cond_2

    .line 147
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 159
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/period/tracker/R$string;->and_text:I

    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 162
    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSymptomsView()Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->symptomsView:Landroid/view/View;

    return-object p0
.end method

.method public refresh()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getData()V

    .line 75
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->fillInSymptoms()V

    return-void
.end method

.method public setCallback(Lcom/period/tracker/charts/activity/SymptomSelectorManager$SymptomSelectorManagerCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->callback:Lcom/period/tracker/charts/activity/SymptomSelectorManager$SymptomSelectorManagerCallback;

    return-void
.end method
