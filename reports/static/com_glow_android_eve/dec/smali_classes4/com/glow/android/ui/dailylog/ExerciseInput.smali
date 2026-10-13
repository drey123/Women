.class public Lcom/glow/android/ui/dailylog/ExerciseInput;
.super Landroid/widget/LinearLayout;
.source "ExerciseInput.java"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public final c:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public final d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

.field public e:Lcom/glow/android/data/LogConstants$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/glow/android/ui/dailylog/ExerciseInput;->f:[I

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/glow/android/ui/dailylog/ExerciseInput;->g:[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->b:Lcom/glow/android/trion/base/Train;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0d0192

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0a0517

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a0518

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0a0bdb

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0a0bdf

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a0cea

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance p1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 89
    .line 90
    new-instance p2, LR2/n;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p2, p0, v1}, LR2/n;-><init>(Lcom/glow/android/ui/dailylog/ExerciseInput;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "onValueChangeListener"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 102
    .line 103
    new-instance p1, Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/glow/android/ui/widget/SingleChildrenSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 109
    .line 110
    new-instance p2, LR2/n;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p2, p0, v0}, LR2/n;-><init>(Lcom/glow/android/ui/dailylog/ExerciseInput;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lcom/glow/android/ui/widget/SingleChildrenSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method private getValue()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/glow/android/ui/dailylog/ExerciseInput;->f:[I

    .line 9
    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 16
    .line 17
    iget v2, v2, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/glow/android/ui/dailylog/ExerciseInput;->g:[I

    .line 22
    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_1
    return v1
.end method

.method private setValue(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    move v1, v2

    .line 17
    :goto_0
    const/4 v4, 0x3

    .line 18
    if-ge v1, v4, :cond_1

    .line 19
    .line 20
    sget-object v5, Lcom/glow/android/ui/dailylog/ExerciseInput;->f:[I

    .line 21
    .line 22
    aget v5, v5, v1

    .line 23
    .line 24
    and-int/2addr v5, p1

    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    move v0, v2

    .line 35
    :goto_2
    if-ge v0, v4, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/glow/android/ui/dailylog/ExerciseInput;->g:[I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    and-int/2addr v1, p1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/ExerciseInput;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/glow/android/event/DailyLogUpdateEvent;

    .line 10
    .line 11
    const-string v2, "exercise"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->b:Lcom/glow/android/trion/base/Train;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exercise"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getExercise()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/ExerciseInput;->setValue(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/ExerciseInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getExercise()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/ExerciseInput;->setValue(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
