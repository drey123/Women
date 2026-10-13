.class public final Landroidx/constraintlayout/compose/ToolingUtilsKt;
.super Ljava/lang/Object;
.source "ToolingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a$\u0010\u0014\u001a\n \u0015*\u0004\u0018\u00010\u000e0\u000e*\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u0008*\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u000e\u0010\u0018\u001a\u00020\u0008*\u0004\u0018\u00010\u0016H\u0002\u001aB\u0010\u0019\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u0006\u0010 \u001a\u00020!H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "CONSTRAINTS_JSON_VERSION",
        "",
        "addReferencesIds",
        "",
        "helperWidget",
        "Landroidx/constraintlayout/core/widgets/HelperWidget;",
        "helperReferences",
        "",
        "",
        "root",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "rootId",
        "createDesignInfoJson",
        "content",
        "Lorg/json/JSONObject;",
        "parseConstraintsToJson",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "startX",
        "startY",
        "boundsToJson",
        "kotlin.jvm.PlatformType",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "getHelperId",
        "getRefId",
        "putViewIdToBoundsAndConstraints",
        "viewId",
        "boxJson",
        "isHelper",
        "",
        "isRoot",
        "",
        "constraintsInfoArray",
        "Lorg/json/JSONArray;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONSTRAINTS_JSON_VERSION:I = 0x1


# direct methods
.method private static final addReferencesIds(Landroidx/constraintlayout/core/widgets/HelperWidget;Ljava/util/List;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    const-string v0, "helperWidget.mWidgets"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v2}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private static final boundsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    const-string v2, "left"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    const-string/jumbo v2, "top"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    const-string p1, "right"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, p2

    .line 45
    const-string p2, "bottom"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final createDesignInfoJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    const-string v2, "CONSTRAINTS"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "version"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "content"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "JSONObject()\n    .put(\"type\", \"CONSTRAINTS\")\n    .put(\"version\", CONSTRAINTS_JSON_VERSION)\n    .put(\"content\", content).toString()"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private static final getHelperId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/State;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/State;->getKeyId$compose_release(Landroidx/constraintlayout/core/widgets/HelperWidget;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/layout/Measurable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :goto_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final parseConstraintsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/compose/State;II)Ljava/lang/String;
    .locals 17
    .param p0    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "root"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "state"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v7, "root.children"

    .line 39
    .line 40
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_8

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    new-instance v13, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v12, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    instance-of v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 74
    .line 75
    const-string v10, "constraintWidget"

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v1}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getHelperId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/State;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v7}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_1
    if-eqz v9, :cond_3

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 101
    .line 102
    invoke-static {v9, v12, v0, v6}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->addReferencesIds(Landroidx/constraintlayout/core/widgets/HelperWidget;Ljava/util/List;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.widgets.HelperWidget"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v11, "constraintWidget.anchors"

    .line 119
    .line 120
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    instance-of v5, v14, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 160
    .line 161
    if-eqz v15, :cond_4

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    if-eqz v5, :cond_5

    .line 166
    .line 167
    const-string/jumbo v5, "targetWidget"

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v1}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getHelperId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/State;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {v14}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_4
    new-instance v14, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v15, "originAnchor"

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const-string/jumbo v15, "targetAnchor"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v14, "target"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v5, "margin"

    .line 223
    .line 224
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move-object/from16 v16, v5

    .line 237
    .line 238
    :goto_5
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move-object/from16 v16, v5

    .line 244
    .line 245
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v2, v3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->boundsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string v1, "constraintWidget.boundsToJson(startX, startY)"

    .line 253
    .line 254
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    instance-of v10, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v7, v4

    .line 261
    invoke-static/range {v7 .. v13}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->boundsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v0, "root.boundsToJson(startX, startY)"

    .line 273
    .line 274
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    new-instance v11, Lorg/json/JSONArray;

    .line 282
    .line 283
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x1

    .line 288
    move-object v5, v4

    .line 289
    invoke-static/range {v5 .. v11}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->createDesignInfoJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method private static final putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "viewId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "box"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p2, "isHelper"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p2, "isRoot"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast p5, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p3, "helperReferences"

    .line 53
    .line 54
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p2, "constraints"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    return-void
.end method
