.class public Lcom/period/tracker/lifestyle/ActivityExercises;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityExercises.java"


# instance fields
.field private allExerciseLayout:Landroid/widget/LinearLayout;

.field private allStandardExercisesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;"
        }
    .end annotation
.end field

.field private noteYyyymmdd:I

.field private recentExerciseLayout:Landroid/widget/LinearLayout;

.field private recentExercisesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Exercise;",
            ">;"
        }
    .end annotation
.end field

.field private savedWeight:F

.field private searchResultLayout:Landroid/widget/LinearLayout;

.field private searchResultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetallStandardExercisesList(Lcom/period/tracker/lifestyle/ActivityExercises;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->allStandardExercisesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnoteYyyymmdd(Lcom/period/tracker/lifestyle/ActivityExercises;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->noteYyyymmdd:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrecentExercisesList(Lcom/period/tracker/lifestyle/ActivityExercises;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExercisesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsavedWeight(Lcom/period/tracker/lifestyle/ActivityExercises;)F
    .locals 0

    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->savedWeight:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchResultList(Lcom/period/tracker/lifestyle/ActivityExercises;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclearResults(Lcom/period/tracker/lifestyle/ActivityExercises;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->clearResults()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msearchExercise(Lcom/period/tracker/lifestyle/ActivityExercises;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->searchExercise(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private addRowToLayout(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 1

    .line 372
    sget v0, Lcom/period/tracker/R$layout;->list_item_standard_exercise:I

    invoke-static {p0, v0, p5}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 373
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    sget p4, Lcom/period/tracker/R$id;->textview_title:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    sget p1, Lcom/period/tracker/R$id;->textview_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 376
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 377
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 378
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 381
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addToCurrentExercisesRow(Lcom/period/tracker/container/Exercise;I)V
    .locals 2

    .line 274
    sget v0, Lcom/period/tracker/R$layout;->layout_exercise_selected:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 275
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExercises$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityExercises$2;-><init>(Lcom/period/tracker/lifestyle/ActivityExercises;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_selected_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_selected_minutes:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/Exercise;->getMinutesString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExerciseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private clearResults()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private hideSoftKeys()V
    .locals 2

    .line 234
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    sget v1, Lcom/period/tracker/R$id;->edittext_search:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private isExerciseAlreadyAddedInMap(Ljava/util/Set;Lcom/period/tracker/container/Exercise;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/period/tracker/container/Exercise;",
            ")Z"
        }
    .end annotation

    .line 319
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 320
    invoke-virtual {p2}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 71
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private refreshAllExercises()V
    .locals 8

    .line 332
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->allExerciseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->allStandardExercisesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 336
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->allStandardExercisesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/StandardExercise;

    .line 337
    invoke-virtual {v1}, Lcom/period/tracker/container/StandardExercise;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/period/tracker/container/StandardExercise;->getDescription()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->allExerciseLayout:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/period/tracker/lifestyle/ActivityExercises$3;

    invoke-direct {v6, p0}, Lcom/period/tracker/lifestyle/ActivityExercises$3;-><init>(Lcom/period/tracker/lifestyle/ActivityExercises;)V

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    .line 337
    invoke-direct/range {v2 .. v7}, Lcom/period/tracker/lifestyle/ActivityExercises;->addRowToLayout(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 361
    iget-object p0, v2, Lcom/period/tracker/lifestyle/ActivityExercises;->allStandardExercisesList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eq v0, p0, :cond_0

    .line 363
    sget p0, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    const-string v1, "separator"

    invoke-static {v2, p0, v1}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 364
    iget-object v1, v2, Lcom/period/tracker/lifestyle/ActivityExercises;->allExerciseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private refreshRecentExercises()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExerciseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 251
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExercisesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExerciseLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-ge v2, v0, :cond_2

    .line 260
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExercisesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Exercise;

    .line 261
    invoke-direct {p0, v1, v2}, Lcom/period/tracker/lifestyle/ActivityExercises;->addToCurrentExercisesRow(Lcom/period/tracker/container/Exercise;I)V

    add-int/lit8 v1, v0, -0x1

    if-eq v2, v1, :cond_1

    .line 264
    sget v1, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    const-string v3, "separator"

    invoke-static {p0, v1, v3}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 265
    iget-object v3, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExerciseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private refreshSearchedExercises()V
    .locals 10

    .line 464
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 466
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 469
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 470
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/period/tracker/container/StandardExercise;

    invoke-virtual {v3}, Lcom/period/tracker/container/StandardExercise;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/period/tracker/container/StandardExercise;

    invoke-virtual {v2}, Lcom/period/tracker/container/StandardExercise;->getDescription()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultLayout:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/period/tracker/lifestyle/ActivityExercises$4;

    invoke-direct {v8, p0}, Lcom/period/tracker/lifestyle/ActivityExercises$4;-><init>(Lcom/period/tracker/lifestyle/ActivityExercises;)V

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    .line 470
    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/lifestyle/ActivityExercises;->addRowToLayout(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    add-int/lit8 p0, v0, -0x1

    if-eq v1, p0, :cond_0

    .line 497
    sget p0, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    const-string v2, "separator"

    invoke-static {v4, p0, v2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 498
    iget-object v2, v4, Lcom/period/tracker/lifestyle/ActivityExercises;->allExerciseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveAndRateResultStrings(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 415
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/period/tracker/container/StandardExercise;

    .line 417
    invoke-virtual {p2}, Lcom/period/tracker/container/StandardExercise;->getStdId()I

    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "keywords"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "name"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "description"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    packed-switch v5, :pswitch_data_0

    const-string v1, ""

    move v2, v4

    goto :goto_2

    .line 433
    :pswitch_0
    invoke-virtual {p2}, Lcom/period/tracker/container/StandardExercise;->getKeywords()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_2

    .line 425
    :pswitch_1
    invoke-virtual {p2}, Lcom/period/tracker/container/StandardExercise;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_2

    .line 429
    :pswitch_2
    invoke-virtual {p2}, Lcom/period/tracker/container/StandardExercise;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 438
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x3

    .line 441
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x1f2e9faa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private searchExercise(Ljava/lang/String;)V
    .locals 8

    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 392
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 397
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 399
    invoke-static {v3}, Lcom/period/tracker/container/StandardExercise;->searchExerciseNamesWithSearchText(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 400
    invoke-static {v3}, Lcom/period/tracker/container/StandardExercise;->searchExerciseDescriptionWithSearchText(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 401
    invoke-static {v3}, Lcom/period/tracker/container/StandardExercise;->searchExerciseKeywordsWithSearchText(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 403
    const-string v7, "name"

    invoke-direct {p0, v0, v4, v3, v7}, Lcom/period/tracker/lifestyle/ActivityExercises;->saveAndRateResultStrings(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v4, "description"

    invoke-direct {p0, v0, v5, v3, v4}, Lcom/period/tracker/lifestyle/ActivityExercises;->saveAndRateResultStrings(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v4, "keywords"

    invoke-direct {p0, v0, v6, v3, v4}, Lcom/period/tracker/lifestyle/ActivityExercises;->saveAndRateResultStrings(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->sortByScoreThenName(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 410
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->showResult(Ljava/util/List;)V

    return-void
.end method

.method private showResult(Ljava/util/List;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 451
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->refreshSearchedExercises()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 170
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->skinName:Ljava/lang/String;

    .line 172
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    sget v0, Lcom/period/tracker/R$id;->layout_exercise_selector_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->setBackgroundById(I)V

    .line 176
    sget v0, Lcom/period/tracker/R$id;->button_exercise_selector_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->onBackPressed()V

    return-void
.end method

.method public getExercisesSavedInLast30Days()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Exercise;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, -0x1e

    .line 301
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 303
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    .line 304
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPtnotes2FromDateOrderByYYYYMMDDAsc(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Ptnotes2;

    .line 307
    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Exercise;

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/period/tracker/lifestyle/ActivityExercises;->isExerciseAlreadyAddedInMap(Ljava/util/Set;Lcom/period/tracker/container/Exercise;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 310
    invoke-virtual {v3}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public loadSubmitRequest(Landroid/view/View;)V
    .locals 1

    .line 240
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 182
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 185
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "exercise_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/period/tracker/container/Exercise;

    .line 186
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "exercise_index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 187
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v3, "saved_weight_input"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p3

    .line 188
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "saved_weight"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityExercises;->setResult(ILandroid/content/Intent;)V

    .line 193
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCancelSearch(Landroid/view/View;)V
    .locals 2

    .line 223
    sget p1, Lcom/period/tracker/R$id;->edittext_search:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 224
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 226
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->hideSoftKeys()V

    .line 228
    sget p1, Lcom/period/tracker/R$id;->layout_exercises_display:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    sget p1, Lcom/period/tracker/R$id;->button_search:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    sget p1, Lcom/period/tracker/R$id;->button_cancel_search:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClickSearch(Landroid/view/View;)V
    .locals 3

    .line 210
    sget p1, Lcom/period/tracker/R$id;->edittext_search:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 212
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityExercises;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    .line 213
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 216
    sget p1, Lcom/period/tracker/R$id;->button_cancel_search:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    sget p1, Lcom/period/tracker/R$id;->layout_exercises_display:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    sget p1, Lcom/period/tracker/R$id;->button_search:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget p1, Lcom/period/tracker/R$layout;->activity_exercises:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->setContentView(I)V

    .line 69
    sget p1, Lcom/period/tracker/R$id;->layout_exercise_selector_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExercises$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityExercises$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 79
    sget p1, Lcom/period/tracker/R$id;->textview_category_cannot_find:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExercises$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityExercises$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExercisesList:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->allStandardExercisesList:Ljava/util/ArrayList;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultList:Ljava/util/ArrayList;

    .line 95
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->allStandardExercisesList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/container/StandardExercise;->getAllList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExercisesList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getExercisesSavedInLast30Days()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    sget p1, Lcom/period/tracker/R$id;->layout_exercise_selector_recent_section:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->recentExerciseLayout:Landroid/widget/LinearLayout;

    .line 99
    sget p1, Lcom/period/tracker/R$id;->layout_exercise_selector_all_section:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->allExerciseLayout:Landroid/widget/LinearLayout;

    .line 101
    sget p1, Lcom/period/tracker/R$id;->layout_exercise_search_result:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->searchResultLayout:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    const-string v0, "note_yyyymmdd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->noteYyyymmdd:I

    .line 106
    const-string v0, "saved_weight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises;->savedWeight:F

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->refreshRecentExercises()V

    .line 110
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->refreshAllExercises()V

    .line 113
    sget p1, Lcom/period/tracker/R$id;->textview_recent_title:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->recent_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    sget p1, Lcom/period/tracker/R$id;->textview_all_exercises_title:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->exercises_all:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget p1, Lcom/period/tracker/R$id;->edittext_search:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExercises$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityExercises$1;-><init>(Lcom/period/tracker/lifestyle/ActivityExercises;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    new-instance p1, Landroid/text/SpannableString;

    sget v0, Lcom/period/tracker/R$string;->exercises_cannot_find_exercise:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    sget v0, Lcom/period/tracker/R$string;->exercises_submit_exercise:I

    .line 136
    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->exercises_cannot_find_exercise:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityExercises;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, -0xffff01

    invoke-static {p1, v2, v1, v0}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    move-result-object p1

    .line 141
    sget v0, Lcom/period/tracker/R$id;->textview_category_cannot_find:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 147
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 160
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->hideSoftKeys()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 153
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public sortByScoreThenName(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;>;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 506
    new-instance p1, Lcom/period/tracker/lifestyle/ActivityExercises$5;

    invoke-direct {p1, p0}, Lcom/period/tracker/lifestyle/ActivityExercises$5;-><init>(Lcom/period/tracker/lifestyle/ActivityExercises;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
