.class public Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "ChainRun.java"


# instance fields
.field private chainStyle:I

.field widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->build()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private build()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84
    .line 85
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v3, v2, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 91
    .line 92
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 130
    .line 131
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalChainStyle()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 151
    .line 152
    return-void
.end method

.method private getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 54
    .line 55
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 179
    .line 180
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 183
    .line 184
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 185
    .line 186
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getWrapDimension()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 9
    .line 10
    return-void
.end method

.method public supportsWrapComputation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "vertical : "

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v1, "ChainRun "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34
    .line 35
    const-string v3, "<"

    .line 36
    .line 37
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "> "

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    .line 7
    if-eqz v1, :cond_58

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 38
    .line 39
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 42
    .line 43
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, -0x1

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 65
    .line 66
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v7, :cond_3

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v6

    .line 78
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 79
    .line 80
    move v9, v8

    .line 81
    :goto_2
    if-ltz v9, :cond_5

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 90
    .line 91
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v10, v7, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v6, v9

    .line 103
    :cond_5
    const/4 v9, 0x0

    .line 104
    :goto_3
    const/4 v11, 0x2

    .line 105
    if-ge v9, v11, :cond_14

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_4
    if-ge v13, v4, :cond_11

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 123
    .line 124
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ne v11, v7, :cond_6

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 135
    .line 136
    if-lez v13, :cond_7

    .line 137
    .line 138
    if-lt v13, v5, :cond_7

    .line 139
    .line 140
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 141
    .line 142
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 143
    .line 144
    add-int/2addr v14, v11

    .line 145
    :cond_7
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 146
    .line 147
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 148
    .line 149
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    .line 153
    if-eq v10, v12, :cond_8

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v10, 0x0

    .line 158
    :goto_5
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 161
    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 165
    .line 166
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 167
    .line 168
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 169
    .line 170
    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 171
    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    const/4 v12, 0x1

    .line 176
    if-ne v11, v12, :cond_a

    .line 177
    .line 178
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 179
    .line 180
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 181
    .line 182
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 183
    .line 184
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 185
    .line 186
    if-nez v11, :cond_a

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    move/from16 v19, v7

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move/from16 v19, v7

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 196
    .line 197
    if-ne v7, v12, :cond_c

    .line 198
    .line 199
    if-nez v9, :cond_c

    .line 200
    .line 201
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    :goto_6
    const/4 v10, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    iget-boolean v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    move/from16 v7, v19

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    :goto_7
    move/from16 v7, v19

    .line 215
    .line 216
    :goto_8
    if-nez v10, :cond_e

    .line 217
    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 221
    .line 222
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 223
    .line 224
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 225
    .line 226
    aget v7, v7, v10

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    cmpl-float v11, v7, v10

    .line 230
    .line 231
    if-ltz v11, :cond_f

    .line 232
    .line 233
    add-float v17, v17, v7

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    add-int/2addr v14, v7

    .line 237
    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    .line 238
    .line 239
    if-ge v13, v6, :cond_10

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 242
    .line 243
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 244
    .line 245
    neg-int v2, v2

    .line 246
    add-int/2addr v14, v2

    .line 247
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    const/16 v7, 0x8

    .line 250
    .line 251
    const/4 v11, 0x2

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_11
    if-lt v14, v3, :cond_13

    .line 255
    .line 256
    if-nez v15, :cond_12

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    const/16 v7, 0x8

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_13
    :goto_b
    move/from16 v2, v16

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_14
    const/4 v2, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    :goto_c
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 274
    .line 275
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 276
    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 280
    .line 281
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 282
    .line 283
    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    .line 284
    .line 285
    if-le v14, v3, :cond_17

    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    if-eqz v1, :cond_16

    .line 290
    .line 291
    sub-int v11, v14, v3

    .line 292
    .line 293
    int-to-float v11, v11

    .line 294
    div-float/2addr v11, v10

    .line 295
    add-float/2addr v11, v9

    .line 296
    float-to-int v10, v11

    .line 297
    add-int/2addr v7, v10

    .line 298
    goto :goto_d

    .line 299
    :cond_16
    sub-int v11, v14, v3

    .line 300
    .line 301
    int-to-float v11, v11

    .line 302
    div-float/2addr v11, v10

    .line 303
    add-float/2addr v11, v9

    .line 304
    float-to-int v10, v11

    .line 305
    sub-int/2addr v7, v10

    .line 306
    :cond_17
    :goto_d
    if-lez v15, :cond_28

    .line 307
    .line 308
    sub-int v10, v3, v14

    .line 309
    .line 310
    int-to-float v10, v10

    .line 311
    int-to-float v11, v15

    .line 312
    div-float v11, v10, v11

    .line 313
    .line 314
    add-float/2addr v11, v9

    .line 315
    float-to-int v11, v11

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    :goto_e
    if-ge v12, v4, :cond_21

    .line 319
    .line 320
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 327
    .line 328
    move/from16 v19, v11

    .line 329
    .line 330
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    move/from16 v20, v14

    .line 337
    .line 338
    const/16 v14, 0x8

    .line 339
    .line 340
    if-ne v11, v14, :cond_19

    .line 341
    .line 342
    :cond_18
    move/from16 v23, v1

    .line 343
    .line 344
    move/from16 v24, v2

    .line 345
    .line 346
    move/from16 v21, v7

    .line 347
    .line 348
    move/from16 v22, v10

    .line 349
    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_19
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 353
    .line 354
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 355
    .line 356
    if-ne v11, v14, :cond_18

    .line 357
    .line 358
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 359
    .line 360
    iget-boolean v14, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 361
    .line 362
    if-nez v14, :cond_18

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    cmpl-float v18, v17, v14

    .line 366
    .line 367
    if-lez v18, :cond_1a

    .line 368
    .line 369
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 370
    .line 371
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 372
    .line 373
    move/from16 v21, v7

    .line 374
    .line 375
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 376
    .line 377
    aget v7, v14, v7

    .line 378
    .line 379
    mul-float/2addr v7, v10

    .line 380
    div-float v7, v7, v17

    .line 381
    .line 382
    const/high16 v14, 0x3f000000    # 0.5f

    .line 383
    .line 384
    add-float/2addr v7, v14

    .line 385
    float-to-int v7, v7

    .line 386
    goto :goto_f

    .line 387
    :cond_1a
    move/from16 v21, v7

    .line 388
    .line 389
    move/from16 v7, v19

    .line 390
    .line 391
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 392
    .line 393
    if-nez v14, :cond_1d

    .line 394
    .line 395
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 396
    .line 397
    move/from16 v22, v10

    .line 398
    .line 399
    iget v10, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 400
    .line 401
    iget v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 402
    .line 403
    move/from16 v23, v1

    .line 404
    .line 405
    iget v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 406
    .line 407
    move/from16 v24, v2

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    if-ne v1, v2, :cond_1b

    .line 411
    .line 412
    iget v1, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 413
    .line 414
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_10

    .line 419
    :cond_1b
    move v1, v7

    .line 420
    :goto_10
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-lez v10, :cond_1c

    .line 425
    .line 426
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    :cond_1c
    if-eq v1, v7, :cond_20

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_1d
    move/from16 v23, v1

    .line 434
    .line 435
    move/from16 v24, v2

    .line 436
    .line 437
    move/from16 v22, v10

    .line 438
    .line 439
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 440
    .line 441
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 442
    .line 443
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 444
    .line 445
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 446
    .line 447
    const/4 v14, 0x1

    .line 448
    if-ne v10, v14, :cond_1e

    .line 449
    .line 450
    iget v10, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 451
    .line 452
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    goto :goto_11

    .line 457
    :cond_1e
    move v10, v7

    .line 458
    :goto_11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-lez v2, :cond_1f

    .line 463
    .line 464
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :cond_1f
    if-eq v1, v7, :cond_20

    .line 469
    .line 470
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    move v7, v1

    .line 473
    :cond_20
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 474
    .line 475
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 476
    .line 477
    .line 478
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    move/from16 v11, v19

    .line 481
    .line 482
    move/from16 v14, v20

    .line 483
    .line 484
    move/from16 v7, v21

    .line 485
    .line 486
    move/from16 v10, v22

    .line 487
    .line 488
    move/from16 v1, v23

    .line 489
    .line 490
    move/from16 v2, v24

    .line 491
    .line 492
    const/high16 v9, 0x3f000000    # 0.5f

    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_21
    move/from16 v23, v1

    .line 497
    .line 498
    move/from16 v24, v2

    .line 499
    .line 500
    move/from16 v21, v7

    .line 501
    .line 502
    move/from16 v20, v14

    .line 503
    .line 504
    if-lez v13, :cond_25

    .line 505
    .line 506
    sub-int/2addr v15, v13

    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    :goto_14
    if-ge v1, v4, :cond_26

    .line 510
    .line 511
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 518
    .line 519
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    const/16 v9, 0x8

    .line 526
    .line 527
    if-ne v7, v9, :cond_22

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_22
    if-lez v1, :cond_23

    .line 531
    .line 532
    if-lt v1, v5, :cond_23

    .line 533
    .line 534
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 535
    .line 536
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 537
    .line 538
    add-int/2addr v14, v7

    .line 539
    :cond_23
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 540
    .line 541
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 542
    .line 543
    add-int/2addr v14, v7

    .line 544
    if-ge v1, v8, :cond_24

    .line 545
    .line 546
    if-ge v1, v6, :cond_24

    .line 547
    .line 548
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 549
    .line 550
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 551
    .line 552
    neg-int v2, v2

    .line 553
    add-int/2addr v14, v2

    .line 554
    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_25
    move/from16 v14, v20

    .line 558
    .line 559
    :cond_26
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    if-ne v1, v2, :cond_27

    .line 563
    .line 564
    if-nez v13, :cond_27

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_27
    const/4 v1, 0x0

    .line 571
    goto :goto_16

    .line 572
    :cond_28
    move/from16 v23, v1

    .line 573
    .line 574
    move/from16 v24, v2

    .line 575
    .line 576
    move/from16 v21, v7

    .line 577
    .line 578
    move/from16 v20, v14

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    const/4 v2, 0x2

    .line 582
    :goto_16
    if-le v14, v3, :cond_29

    .line 583
    .line 584
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 585
    .line 586
    :cond_29
    if-lez v24, :cond_2a

    .line 587
    .line 588
    if-nez v15, :cond_2a

    .line 589
    .line 590
    if-ne v5, v6, :cond_2a

    .line 591
    .line 592
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 593
    .line 594
    :cond_2a
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    if-ne v2, v7, :cond_3a

    .line 598
    .line 599
    move/from16 v9, v24

    .line 600
    .line 601
    if-le v9, v7, :cond_2b

    .line 602
    .line 603
    sub-int/2addr v3, v14

    .line 604
    add-int/lit8 v2, v9, -0x1

    .line 605
    .line 606
    div-int/2addr v3, v2

    .line 607
    goto :goto_17

    .line 608
    :cond_2b
    if-ne v9, v7, :cond_2c

    .line 609
    .line 610
    sub-int/2addr v3, v14

    .line 611
    const/4 v2, 0x2

    .line 612
    div-int/2addr v3, v2

    .line 613
    goto :goto_17

    .line 614
    :cond_2c
    move v3, v1

    .line 615
    :goto_17
    if-lez v15, :cond_2d

    .line 616
    .line 617
    move v3, v1

    .line 618
    :cond_2d
    move v2, v1

    .line 619
    move/from16 v7, v21

    .line 620
    .line 621
    :goto_18
    if-ge v2, v4, :cond_58

    .line 622
    .line 623
    if-eqz v23, :cond_2e

    .line 624
    .line 625
    add-int/lit8 v1, v2, 0x1

    .line 626
    .line 627
    sub-int v1, v4, v1

    .line 628
    .line 629
    goto :goto_19

    .line 630
    :cond_2e
    move v1, v2

    .line 631
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 638
    .line 639
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 640
    .line 641
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    const/16 v10, 0x8

    .line 646
    .line 647
    if-ne v9, v10, :cond_2f

    .line 648
    .line 649
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 650
    .line 651
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 655
    .line 656
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_20

    .line 660
    :cond_2f
    if-lez v2, :cond_31

    .line 661
    .line 662
    if-eqz v23, :cond_30

    .line 663
    .line 664
    sub-int/2addr v7, v3

    .line 665
    goto :goto_1a

    .line 666
    :cond_30
    add-int/2addr v7, v3

    .line 667
    :cond_31
    :goto_1a
    if-lez v2, :cond_33

    .line 668
    .line 669
    if-lt v2, v5, :cond_33

    .line 670
    .line 671
    if-eqz v23, :cond_32

    .line 672
    .line 673
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 674
    .line 675
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 676
    .line 677
    sub-int/2addr v7, v9

    .line 678
    goto :goto_1b

    .line 679
    :cond_32
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 680
    .line 681
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 682
    .line 683
    add-int/2addr v7, v9

    .line 684
    :cond_33
    :goto_1b
    if-eqz v23, :cond_34

    .line 685
    .line 686
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 687
    .line 688
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_34
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 693
    .line 694
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 695
    .line 696
    .line 697
    :goto_1c
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 698
    .line 699
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 700
    .line 701
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 702
    .line 703
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 704
    .line 705
    if-ne v11, v12, :cond_35

    .line 706
    .line 707
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 708
    .line 709
    const/4 v12, 0x1

    .line 710
    if-ne v11, v12, :cond_35

    .line 711
    .line 712
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 713
    .line 714
    :cond_35
    if-eqz v23, :cond_36

    .line 715
    .line 716
    sub-int/2addr v7, v10

    .line 717
    goto :goto_1d

    .line 718
    :cond_36
    add-int/2addr v7, v10

    .line 719
    :goto_1d
    if-eqz v23, :cond_37

    .line 720
    .line 721
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 722
    .line 723
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 724
    .line 725
    .line 726
    :goto_1e
    const/4 v9, 0x1

    .line 727
    goto :goto_1f

    .line 728
    :cond_37
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 729
    .line 730
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_1e

    .line 734
    :goto_1f
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 735
    .line 736
    if-ge v2, v8, :cond_39

    .line 737
    .line 738
    if-ge v2, v6, :cond_39

    .line 739
    .line 740
    if-eqz v23, :cond_38

    .line 741
    .line 742
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 743
    .line 744
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 745
    .line 746
    neg-int v1, v1

    .line 747
    sub-int/2addr v7, v1

    .line 748
    goto :goto_20

    .line 749
    :cond_38
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 750
    .line 751
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 752
    .line 753
    neg-int v1, v1

    .line 754
    add-int/2addr v7, v1

    .line 755
    :cond_39
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 756
    .line 757
    goto/16 :goto_18

    .line 758
    .line 759
    :cond_3a
    move/from16 v9, v24

    .line 760
    .line 761
    if-nez v2, :cond_47

    .line 762
    .line 763
    sub-int/2addr v3, v14

    .line 764
    const/4 v2, 0x1

    .line 765
    add-int/lit8 v7, v9, 0x1

    .line 766
    .line 767
    div-int/2addr v3, v7

    .line 768
    if-lez v15, :cond_3b

    .line 769
    .line 770
    move v3, v1

    .line 771
    :cond_3b
    move v2, v1

    .line 772
    move/from16 v7, v21

    .line 773
    .line 774
    :goto_21
    if-ge v2, v4, :cond_58

    .line 775
    .line 776
    if-eqz v23, :cond_3c

    .line 777
    .line 778
    add-int/lit8 v1, v2, 0x1

    .line 779
    .line 780
    sub-int v1, v4, v1

    .line 781
    .line 782
    goto :goto_22

    .line 783
    :cond_3c
    move v1, v2

    .line 784
    :goto_22
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 791
    .line 792
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 793
    .line 794
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    const/16 v10, 0x8

    .line 799
    .line 800
    if-ne v9, v10, :cond_3d

    .line 801
    .line 802
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 803
    .line 804
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 808
    .line 809
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_28

    .line 813
    :cond_3d
    if-eqz v23, :cond_3e

    .line 814
    .line 815
    sub-int/2addr v7, v3

    .line 816
    goto :goto_23

    .line 817
    :cond_3e
    add-int/2addr v7, v3

    .line 818
    :goto_23
    if-lez v2, :cond_40

    .line 819
    .line 820
    if-lt v2, v5, :cond_40

    .line 821
    .line 822
    if-eqz v23, :cond_3f

    .line 823
    .line 824
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 825
    .line 826
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 827
    .line 828
    sub-int/2addr v7, v9

    .line 829
    goto :goto_24

    .line 830
    :cond_3f
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 831
    .line 832
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 833
    .line 834
    add-int/2addr v7, v9

    .line 835
    :cond_40
    :goto_24
    if-eqz v23, :cond_41

    .line 836
    .line 837
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 838
    .line 839
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_25

    .line 843
    :cond_41
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 844
    .line 845
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 846
    .line 847
    .line 848
    :goto_25
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 849
    .line 850
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 851
    .line 852
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 853
    .line 854
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 855
    .line 856
    if-ne v11, v12, :cond_42

    .line 857
    .line 858
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 859
    .line 860
    const/4 v12, 0x1

    .line 861
    if-ne v11, v12, :cond_42

    .line 862
    .line 863
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 864
    .line 865
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    :cond_42
    if-eqz v23, :cond_43

    .line 870
    .line 871
    sub-int/2addr v7, v10

    .line 872
    goto :goto_26

    .line 873
    :cond_43
    add-int/2addr v7, v10

    .line 874
    :goto_26
    if-eqz v23, :cond_44

    .line 875
    .line 876
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 877
    .line 878
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_27

    .line 882
    :cond_44
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 883
    .line 884
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 885
    .line 886
    .line 887
    :goto_27
    if-ge v2, v8, :cond_46

    .line 888
    .line 889
    if-ge v2, v6, :cond_46

    .line 890
    .line 891
    if-eqz v23, :cond_45

    .line 892
    .line 893
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 894
    .line 895
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 896
    .line 897
    neg-int v1, v1

    .line 898
    sub-int/2addr v7, v1

    .line 899
    goto :goto_28

    .line 900
    :cond_45
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 901
    .line 902
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 903
    .line 904
    neg-int v1, v1

    .line 905
    add-int/2addr v7, v1

    .line 906
    :cond_46
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 907
    .line 908
    goto/16 :goto_21

    .line 909
    .line 910
    :cond_47
    const/4 v7, 0x2

    .line 911
    if-ne v2, v7, :cond_58

    .line 912
    .line 913
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 914
    .line 915
    if-nez v2, :cond_48

    .line 916
    .line 917
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 918
    .line 919
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    goto :goto_29

    .line 924
    :cond_48
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 925
    .line 926
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    :goto_29
    if-eqz v23, :cond_49

    .line 931
    .line 932
    const/high16 v7, 0x3f800000    # 1.0f

    .line 933
    .line 934
    sub-float v2, v7, v2

    .line 935
    .line 936
    :cond_49
    sub-int/2addr v3, v14

    .line 937
    int-to-float v3, v3

    .line 938
    mul-float/2addr v3, v2

    .line 939
    const/high16 v2, 0x3f000000    # 0.5f

    .line 940
    .line 941
    add-float/2addr v3, v2

    .line 942
    float-to-int v2, v3

    .line 943
    if-ltz v2, :cond_4a

    .line 944
    .line 945
    if-lez v15, :cond_4b

    .line 946
    .line 947
    :cond_4a
    move v2, v1

    .line 948
    :cond_4b
    if-eqz v23, :cond_4c

    .line 949
    .line 950
    sub-int v7, v21, v2

    .line 951
    .line 952
    goto :goto_2a

    .line 953
    :cond_4c
    add-int v7, v21, v2

    .line 954
    .line 955
    :goto_2a
    move v2, v1

    .line 956
    :goto_2b
    if-ge v2, v4, :cond_58

    .line 957
    .line 958
    if-eqz v23, :cond_4d

    .line 959
    .line 960
    add-int/lit8 v1, v2, 0x1

    .line 961
    .line 962
    sub-int v1, v4, v1

    .line 963
    .line 964
    goto :goto_2c

    .line 965
    :cond_4d
    move v1, v2

    .line 966
    :goto_2c
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 973
    .line 974
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 975
    .line 976
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    const/16 v9, 0x8

    .line 981
    .line 982
    if-ne v3, v9, :cond_4e

    .line 983
    .line 984
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 985
    .line 986
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 990
    .line 991
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 992
    .line 993
    .line 994
    const/4 v12, 0x1

    .line 995
    goto :goto_32

    .line 996
    :cond_4e
    if-lez v2, :cond_50

    .line 997
    .line 998
    if-lt v2, v5, :cond_50

    .line 999
    .line 1000
    if-eqz v23, :cond_4f

    .line 1001
    .line 1002
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1003
    .line 1004
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1005
    .line 1006
    sub-int/2addr v7, v3

    .line 1007
    goto :goto_2d

    .line 1008
    :cond_4f
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1009
    .line 1010
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1011
    .line 1012
    add-int/2addr v7, v3

    .line 1013
    :cond_50
    :goto_2d
    if-eqz v23, :cond_51

    .line 1014
    .line 1015
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1016
    .line 1017
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2e

    .line 1021
    :cond_51
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1022
    .line 1023
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1024
    .line 1025
    .line 1026
    :goto_2e
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1027
    .line 1028
    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1029
    .line 1030
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1031
    .line 1032
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1033
    .line 1034
    if-ne v11, v12, :cond_52

    .line 1035
    .line 1036
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 1037
    .line 1038
    const/4 v12, 0x1

    .line 1039
    if-ne v11, v12, :cond_53

    .line 1040
    .line 1041
    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 1042
    .line 1043
    goto :goto_2f

    .line 1044
    :cond_52
    const/4 v12, 0x1

    .line 1045
    :cond_53
    :goto_2f
    if-eqz v23, :cond_54

    .line 1046
    .line 1047
    sub-int/2addr v7, v10

    .line 1048
    goto :goto_30

    .line 1049
    :cond_54
    add-int/2addr v7, v10

    .line 1050
    :goto_30
    if-eqz v23, :cond_55

    .line 1051
    .line 1052
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1053
    .line 1054
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_31

    .line 1058
    :cond_55
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1059
    .line 1060
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1061
    .line 1062
    .line 1063
    :goto_31
    if-ge v2, v8, :cond_57

    .line 1064
    .line 1065
    if-ge v2, v6, :cond_57

    .line 1066
    .line 1067
    if-eqz v23, :cond_56

    .line 1068
    .line 1069
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1070
    .line 1071
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1072
    .line 1073
    neg-int v1, v1

    .line 1074
    sub-int/2addr v7, v1

    .line 1075
    goto :goto_32

    .line 1076
    :cond_56
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1077
    .line 1078
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1079
    .line 1080
    neg-int v1, v1

    .line 1081
    add-int/2addr v7, v1

    .line 1082
    :cond_57
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 1083
    .line 1084
    goto/16 :goto_2b

    .line 1085
    .line 1086
    :cond_58
    :goto_33
    return-void
.end method
