.class public Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field private static final DEBUG:Z = false

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field private static final MODE_SHIFT:I = 0x1e

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field private mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    return-void
.end method

.method private measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 37
    .line 38
    iput-boolean p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 39
    .line 40
    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 109
    .line 110
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 116
    .line 117
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 123
    .line 124
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 130
    .line 131
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 137
    .line 138
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 139
    .line 140
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 141
    .line 142
    return p1
.end method

.method private measureChildren(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_4

    .line 14
    .line 15
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 31
    .line 32
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 39
    .line 40
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    if-ne v5, v8, :cond_2

    .line 57
    .line 58
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0, v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->measuredWidgets:J

    .line 77
    .line 78
    const-wide/16 v7, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v7

    .line 81
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->measuredWidgets:J

    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public solverMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    move v12, v10

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 54
    .line 55
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 62
    .line 63
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v14, v10

    .line 74
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-ne v11, v15, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v11, v10

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v11, v11, v14

    .line 93
    .line 94
    if-lez v11, :cond_4

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v11, v10

    .line 99
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    move v2, v10

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 119
    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    sget-object v13, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 144
    .line 145
    if-eqz v13, :cond_b

    .line 146
    .line 147
    iget-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->measures:J

    .line 148
    .line 149
    add-long/2addr v14, v11

    .line 150
    iput-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->measures:J

    .line 151
    .line 152
    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    .line 153
    .line 154
    if-ne v3, v13, :cond_c

    .line 155
    .line 156
    if-eq v4, v13, :cond_d

    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_e

    .line 159
    .line 160
    :cond_d
    const/4 v14, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v14, v10

    .line 163
    :goto_8
    and-int/2addr v2, v14

    .line 164
    const/4 v14, 0x2

    .line 165
    if-eqz v2, :cond_16

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v15, p6

    .line 172
    .line 173
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxHeight()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move/from16 v11, p8

    .line 182
    .line 183
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-ne v3, v13, :cond_f

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eq v12, v2, :cond_f

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 199
    .line 200
    .line 201
    :cond_f
    if-ne v4, v13, :cond_10

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq v2, v11, :cond_10

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 213
    .line 214
    .line 215
    :cond_10
    if-ne v3, v13, :cond_11

    .line 216
    .line 217
    if-ne v4, v13, :cond_11

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move v9, v14

    .line 224
    goto :goto_a

    .line 225
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ne v3, v13, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    and-int/2addr v2, v11

    .line 236
    move v11, v2

    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_12
    move v11, v2

    .line 240
    move v2, v10

    .line 241
    :goto_9
    if-ne v4, v13, :cond_13

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    invoke-virtual {v1, v9, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    and-int/2addr v9, v11

    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move/from16 v20, v9

    .line 252
    .line 253
    move v9, v2

    .line 254
    move/from16 v2, v20

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v9, v2

    .line 258
    move v2, v11

    .line 259
    :goto_a
    if-eqz v2, :cond_17

    .line 260
    .line 261
    if-ne v3, v13, :cond_14

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_14
    move v3, v10

    .line 266
    :goto_b
    if-ne v4, v13, :cond_15

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_c

    .line 270
    :cond_15
    move v4, v10

    .line 271
    :goto_c
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_16
    move v2, v10

    .line 276
    move v9, v2

    .line 277
    :cond_17
    :goto_d
    if-eqz v2, :cond_19

    .line 278
    .line 279
    if-eq v9, v14, :cond_18

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_18
    move-object v1, v0

    .line 283
    goto/16 :goto_1d

    .line 284
    .line 285
    :cond_19
    :goto_e
    if-lez v6, :cond_1a

    .line 286
    .line 287
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measureChildren(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 288
    .line 289
    .line 290
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-lez v6, :cond_1b

    .line 301
    .line 302
    const-string v4, "First pass"

    .line 303
    .line 304
    invoke-direct {v0, v1, v4, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    :cond_1b
    if-lez v3, :cond_37

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 314
    .line 315
    if-ne v4, v6, :cond_1c

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    goto :goto_f

    .line 319
    :cond_1c
    move v12, v10

    .line 320
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-ne v4, v6, :cond_1d

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    goto :goto_10

    .line 328
    :cond_1d
    move v4, v10

    .line 329
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 334
    .line 335
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 348
    .line 349
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    move v11, v10

    .line 358
    move v13, v11

    .line 359
    :goto_11
    if-ge v11, v3, :cond_24

    .line 360
    .line 361
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 368
    .line 369
    instance-of v10, v15, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 370
    .line 371
    if-nez v10, :cond_1e

    .line 372
    .line 373
    move/from16 p5, v2

    .line 374
    .line 375
    move/from16 v16, v7

    .line 376
    .line 377
    move/from16 v17, v8

    .line 378
    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :cond_1e
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    move/from16 p5, v2

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-direct {v0, v5, v15, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    or-int v2, v13, v16

    .line 397
    .line 398
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 399
    .line 400
    move/from16 v16, v7

    .line 401
    .line 402
    move/from16 v17, v8

    .line 403
    .line 404
    if-eqz v13, :cond_1f

    .line 405
    .line 406
    iget-wide v7, v13, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 407
    .line 408
    const-wide/16 v18, 0x1

    .line 409
    .line 410
    add-long v7, v7, v18

    .line 411
    .line 412
    iput-wide v7, v13, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 413
    .line 414
    :cond_1f
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eq v7, v10, :cond_21

    .line 423
    .line 424
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v12, :cond_20

    .line 428
    .line 429
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-le v2, v6, :cond_20

    .line 434
    .line 435
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 440
    .line 441
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    add-int/2addr v7, v2

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    :cond_20
    const/4 v2, 0x1

    .line 455
    :cond_21
    if-eq v8, v14, :cond_23

    .line 456
    .line 457
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 458
    .line 459
    .line 460
    if-eqz v4, :cond_22

    .line 461
    .line 462
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-le v2, v9, :cond_22

    .line 467
    .line 468
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 473
    .line 474
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    add-int/2addr v7, v2

    .line 483
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    :cond_22
    const/4 v2, 0x1

    .line 488
    :cond_23
    check-cast v15, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 489
    .line 490
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needSolverPass()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    or-int v13, v2, v7

    .line 495
    .line 496
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 497
    .line 498
    move/from16 v2, p5

    .line 499
    .line 500
    move/from16 v7, v16

    .line 501
    .line 502
    move/from16 v8, v17

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v14, 0x2

    .line 506
    goto/16 :goto_11

    .line 507
    .line 508
    :cond_24
    move/from16 p5, v2

    .line 509
    .line 510
    move/from16 v16, v7

    .line 511
    .line 512
    move/from16 v17, v8

    .line 513
    .line 514
    move v2, v14

    .line 515
    const/4 v7, 0x0

    .line 516
    :goto_13
    if-ge v7, v2, :cond_33

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    :goto_14
    if-ge v8, v3, :cond_31

    .line 520
    .line 521
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 528
    .line 529
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 530
    .line 531
    if-eqz v11, :cond_25

    .line 532
    .line 533
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 534
    .line 535
    if-eqz v11, :cond_29

    .line 536
    .line 537
    :cond_25
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 538
    .line 539
    if-eqz v11, :cond_26

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_26
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const/16 v14, 0x8

    .line 547
    .line 548
    if-ne v11, v14, :cond_27

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_27
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 552
    .line 553
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 554
    .line 555
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 556
    .line 557
    if-eqz v11, :cond_28

    .line 558
    .line 559
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 560
    .line 561
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 562
    .line 563
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 564
    .line 565
    if-eqz v11, :cond_28

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_28
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 569
    .line 570
    if-eqz v11, :cond_2a

    .line 571
    .line 572
    :cond_29
    :goto_15
    const-wide/16 v18, 0x1

    .line 573
    .line 574
    goto/16 :goto_17

    .line 575
    .line 576
    :cond_2a
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-direct {v0, v5, v10, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v18

    .line 593
    or-int v13, v13, v18

    .line 594
    .line 595
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 596
    .line 597
    if-eqz v2, :cond_2b

    .line 598
    .line 599
    iget-wide v0, v2, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 600
    .line 601
    const-wide/16 v18, 0x1

    .line 602
    .line 603
    add-long v0, v0, v18

    .line 604
    .line 605
    iput-wide v0, v2, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_2b
    const-wide/16 v18, 0x1

    .line 609
    .line 610
    :goto_16
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eq v0, v11, :cond_2d

    .line 619
    .line 620
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 621
    .line 622
    .line 623
    if-eqz v12, :cond_2c

    .line 624
    .line 625
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-le v0, v6, :cond_2c

    .line 630
    .line 631
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 636
    .line 637
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    add-int/2addr v2, v0

    .line 646
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    :cond_2c
    const/4 v13, 0x1

    .line 651
    :cond_2d
    if-eq v1, v14, :cond_2f

    .line 652
    .line 653
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 654
    .line 655
    .line 656
    if-eqz v4, :cond_2e

    .line 657
    .line 658
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-le v0, v9, :cond_2e

    .line 663
    .line 664
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 669
    .line 670
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    add-int/2addr v1, v0

    .line 679
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    :cond_2e
    const/4 v13, 0x1

    .line 684
    :cond_2f
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_30

    .line 689
    .line 690
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eq v15, v0, :cond_30

    .line 695
    .line 696
    const/4 v13, 0x1

    .line 697
    :cond_30
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 698
    .line 699
    move-object/from16 v0, p0

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    const/4 v2, 0x2

    .line 704
    goto/16 :goto_14

    .line 705
    .line 706
    :cond_31
    const-wide/16 v18, 0x1

    .line 707
    .line 708
    if-eqz v13, :cond_32

    .line 709
    .line 710
    const-string v0, "intermediate pass"

    .line 711
    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move/from16 v8, v16

    .line 717
    .line 718
    move/from16 v10, v17

    .line 719
    .line 720
    invoke-direct {v1, v2, v0, v8, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    goto :goto_18

    .line 725
    :cond_32
    move-object/from16 v1, p0

    .line 726
    .line 727
    move-object/from16 v2, p1

    .line 728
    .line 729
    move/from16 v8, v16

    .line 730
    .line 731
    move/from16 v10, v17

    .line 732
    .line 733
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 734
    .line 735
    move-object v0, v1

    .line 736
    move-object v1, v2

    .line 737
    move/from16 v16, v8

    .line 738
    .line 739
    move/from16 v17, v10

    .line 740
    .line 741
    const/4 v2, 0x2

    .line 742
    goto/16 :goto_13

    .line 743
    .line 744
    :cond_33
    move-object v2, v1

    .line 745
    move/from16 v8, v16

    .line 746
    .line 747
    move/from16 v10, v17

    .line 748
    .line 749
    move-object v1, v0

    .line 750
    if-eqz v13, :cond_36

    .line 751
    .line 752
    const-string v0, "2nd pass"

    .line 753
    .line 754
    invoke-direct {v1, v2, v0, v8, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-ge v0, v6, :cond_34

    .line 762
    .line 763
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    goto :goto_19

    .line 768
    :cond_34
    const/4 v0, 0x0

    .line 769
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-ge v3, v9, :cond_35

    .line 774
    .line 775
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 776
    .line 777
    .line 778
    const/4 v11, 0x1

    .line 779
    goto :goto_1a

    .line 780
    :cond_35
    move v11, v0

    .line 781
    :goto_1a
    if-eqz v11, :cond_36

    .line 782
    .line 783
    const-string v0, "3rd pass"

    .line 784
    .line 785
    invoke-direct {v1, v2, v0, v8, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    :cond_36
    :goto_1b
    move/from16 v0, p5

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_37
    move/from16 p5, v2

    .line 792
    .line 793
    move-object v2, v1

    .line 794
    move-object v1, v0

    .line 795
    goto :goto_1b

    .line 796
    :goto_1c
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 797
    .line 798
    .line 799
    :goto_1d
    const-wide/16 v2, 0x0

    .line 800
    .line 801
    return-wide v2
.end method

.method public updateHierarchy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
