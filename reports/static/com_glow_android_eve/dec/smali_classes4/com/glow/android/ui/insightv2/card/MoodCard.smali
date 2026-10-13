.class public final Lcom/glow/android/ui/insightv2/card/MoodCard;
.super Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;
.source "MoodCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;,
        Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard<",
        "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/MoodCard;",
        "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;",
        "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
        "Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;",
        "data",
        "",
        "setMoodCardData",
        "(Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;",
        "setData",
        "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "getCardType",
        "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "",
        "getRedDots",
        "()Ljava/util/List;",
        "",
        "getDataType",
        "()Ljava/lang/String;",
        "getItems",
        "MoodCardData",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final w:Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/insightv2/card/MoodCard;->w:Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;

    .line 8
    .line 9
    sget-object v2, Lcom/glow/android/ui/dailylog/emotion/Emotion;->HAPPY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 10
    .line 11
    sget-object v3, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EMOTIONAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 12
    .line 13
    sget-object v4, Lcom/glow/android/ui/dailylog/emotion/Emotion;->DEPRESSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 14
    .line 15
    sget-object v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;->CALM:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 16
    .line 17
    sget-object v6, Lcom/glow/android/ui/dailylog/emotion/Emotion;->TIRED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 18
    .line 19
    sget-object v7, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IN_LOVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 20
    .line 21
    sget-object v8, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 22
    .line 23
    sget-object v9, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SAD:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 24
    .line 25
    sget-object v10, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ENERGETIC:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 26
    .line 27
    sget-object v11, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOODY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 28
    .line 29
    sget-object v12, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOTIVATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 30
    .line 31
    sget-object v13, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EXCITED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 32
    .line 33
    sget-object v14, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANXIOUS:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 34
    .line 35
    sget-object v15, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FOCUSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 36
    .line 37
    sget-object v16, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRUSTRATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 38
    .line 39
    sget-object v17, Lcom/glow/android/ui/dailylog/emotion/Emotion;->NEUTRAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 40
    .line 41
    sget-object v18, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRISKY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 42
    .line 43
    sget-object v19, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IRRITABLE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 44
    .line 45
    sget-object v20, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SENSITIVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 46
    .line 47
    filled-new-array/range {v2 .. v20}, [Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v4, v1, 0x1

    .line 81
    .line 82
    if-gez v1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 85
    .line 86
    .line 87
    :cond_0
    check-cast v3, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/glow/android/ui/insightv2/card/MoodCard;->x:Ljava/util/Map;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getBinding()Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p2, 0x7f080615

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getBinding()Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f1305a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setMoodCardData(Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v10, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getCurrentItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->setLastItem(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v10}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->setCurrentItem(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getBinding()Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v11, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f130cfd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setContentText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ld3/a;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v12}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v3, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->c:I

    .line 70
    .line 71
    iget v13, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->o:I

    .line 72
    .line 73
    iget-object v5, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->e:Ljava/util/List;

    .line 74
    .line 75
    iget-object v6, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 76
    .line 77
    iget-boolean v14, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->m:Z

    .line 78
    .line 79
    iget-boolean v8, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->f:Z

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object v1, v10

    .line 84
    move-object v2, v11

    .line 85
    move v4, v13

    .line 86
    move v7, v14

    .line 87
    invoke-virtual/range {v0 .. v8}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->j(Ljava/lang/Object;Ljava/util/List;IILjava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->g:Ljava/util/List;

    .line 91
    .line 92
    iget-object v4, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 93
    .line 94
    iget-object v5, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->l:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 95
    .line 96
    iget-boolean v7, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->n:Z

    .line 97
    .line 98
    iget-boolean v15, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->h:Z

    .line 99
    .line 100
    iget-boolean v8, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->i:Z

    .line 101
    .line 102
    iget-boolean v9, v9, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;->j:Z

    .line 103
    .line 104
    move-object v3, v11

    .line 105
    move v6, v13

    .line 106
    move v10, v8

    .line 107
    move v8, v14

    .line 108
    move v11, v9

    .line 109
    move v9, v15

    .line 110
    invoke-virtual/range {v0 .. v11}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->k(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;IZZZZZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)[I
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionAnimationPicList()[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getCardType()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->k:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "moods"

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLocalUserPrefs()Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/insightv2/card/MoodCard;->w:Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "prefs"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;->a(Lcom/glow/android/prefs/LocalUserPrefs;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ls3/e;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v1, v3}, Ls3/e;-><init>(Lcom/glow/android/prefs/LocalUserPrefs;Ljava/util/ArrayList;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/glow/android/ui/insightv2/card/MoodCard;->x:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getRedDots()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLocalUserPrefs()Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/insightv2/card/MoodCard;->w:Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;->a(Lcom/glow/android/prefs/LocalUserPrefs;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLocalUserPrefs()Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "insight_v2_mood_unread"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLocalUserPrefs()Lcom/glow/android/prefs/LocalUserPrefs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->n(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/glow/android/event/MoodSelectEvent;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/glow/android/event/MoodSelectEvent;-><init>(Lcom/glow/android/ui/dailylog/emotion/Emotion;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setData(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/ui/insightv2/card/BaseCard;->setData(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insightv2/card/MoodCard;->setMoodCardData(Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
