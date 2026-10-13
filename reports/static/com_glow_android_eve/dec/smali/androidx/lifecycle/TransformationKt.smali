.class public final Landroidx/lifecycle/TransformationKt;
.super Ljava/lang/Object;
.source "transformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u001a:\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001H\u0002\u001a\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0002\u001a\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012\u001a(\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "flattenObservers",
        "",
        "Landroidx/lifecycle/model/LifecycleObserverInfo;",
        "processingEnv",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "world",
        "",
        "Ljavax/lang/model/element/TypeElement;",
        "mergeAndVerifyMethods",
        "Landroidx/lifecycle/model/EventMethod;",
        "type",
        "classMethods",
        "parentMethods",
        "needsSyntheticAccess",
        "",
        "eventMethod",
        "transformToOutput",
        "Landroidx/lifecycle/model/AdapterClass;",
        "Landroidx/lifecycle/model/InputModel;",
        "validateMethod",
        "lifecycle-compiler"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final flattenObservers(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .param p0    # Ljavax/annotation/processing/ProcessingEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "processingEnv"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "world"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Landroidx/lifecycle/TransformationKt;->flattenObservers$traverse(Ljava/util/Map;Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/lifecycle/model/LifecycleObserverInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final flattenObservers$traverse(Ljava/util/Map;Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/lifecycle/model/LifecycleObserverInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getParents()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getParents()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Landroidx/lifecycle/TransformationKt;->flattenObservers$traverse(Ljava/util/Map;Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/lifecycle/model/LifecycleObserverInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getParents()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 78
    .line 79
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getType()Ljavax/lang/model/element/TypeElement;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getMethods()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, v3, v2, v0}, Landroidx/lifecycle/TransformationKt;->mergeAndVerifyMethods(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getType()Ljavax/lang/model/element/TypeElement;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getType()Ljavax/lang/model/element/TypeElement;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getMethods()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1, v2, v4, v0}, Landroidx/lifecycle/TransformationKt;->mergeAndVerifyMethods(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x4

    .line 146
    move-object v2, v1

    .line 147
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/model/LifecycleObserverInfo;-><init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static final mergeAndVerifyMethods(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/EventMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/EventMethod;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/EventMethod;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/model/EventMethod;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Landroidx/lifecycle/model/EventMethod;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/lifecycle/model/EventMethod;->component1()Ljavax/lang/model/element/ExecutableElement;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/model/EventMethod;->getMethod()Ljavax/lang/model/element/ExecutableElement;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v4, v6, p1}, Ljavax/lang/model/util/Elements;->overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_1
    check-cast v3, Landroidx/lifecycle/model/EventMethod;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/lifecycle/model/EventMethod;->getOnLifecycleEvent()Landroidx/lifecycle/OnLifecycleEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroidx/lifecycle/model/EventMethod;->getOnLifecycleEvent()Landroidx/lifecycle/OnLifecycleEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/lifecycle/model/EventMethod;->getMethod()Ljavax/lang/model/element/ExecutableElement;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 97
    .line 98
    const-string/jumbo v5, "overridden method must handle the same onState changes as original method"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v5, v4}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v1, v3

    .line 105
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object p3, p2

    .line 131
    check-cast p3, Landroidx/lifecycle/model/EventMethod;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method private static final needsSyntheticAccess(Ljavax/lang/model/element/TypeElement;Landroidx/lifecycle/model/EventMethod;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/model/EventMethod;->getMethod()Ljavax/lang/model/element/ExecutableElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/Elements_extKt;->getPackageQName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/model/EventMethod;->packageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/Elements_extKt;->isPackagePrivate(Ljavax/lang/model/element/ExecutableElement;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/Elements_extKt;->isProtected(Ljavax/lang/model/element/ExecutableElement;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static final transformToOutput(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/lifecycle/model/InputModel;)Ljava/util/List;
    .locals 8
    .param p0    # Ljavax/annotation/processing/ProcessingEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/model/InputModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Landroidx/lifecycle/model/InputModel;",
            ")",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/AdapterClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "processingEnv"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "world"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/model/InputModel;->getObserversInfo()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Landroidx/lifecycle/TransformationKt;->flattenObservers(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->s()Lcom/google/common/collect/HashMultimap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/lifecycle/model/LifecycleObserverInfo;->component1()Ljavax/lang/model/element/TypeElement;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Landroidx/lifecycle/model/InputModel;->isRootType(Ljavax/lang/model/element/TypeElement;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/lifecycle/model/LifecycleObserverInfo;->component1()Ljavax/lang/model/element/TypeElement;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Landroidx/lifecycle/model/LifecycleObserverInfo;->component2()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    instance-of v6, v4, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/lifecycle/model/EventMethod;

    .line 124
    .line 125
    invoke-static {p0, p1, v5, v6}, Landroidx/lifecycle/TransformationKt;->validateMethod(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/lifecycle/model/InputModel;Ljavax/lang/model/element/TypeElement;Landroidx/lifecycle/model/EventMethod;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/lifecycle/model/LifecycleObserverInfo;->component1()Ljavax/lang/model/element/TypeElement;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Landroidx/lifecycle/model/LifecycleObserverInfo;->component2()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroidx/lifecycle/model/EventMethod;

    .line 195
    .line 196
    invoke-static {v2, v4}, Landroidx/lifecycle/TransformationKt;->needsSyntheticAccess(Ljavax/lang/model/element/TypeElement;Landroidx/lifecycle/model/EventMethod;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    new-instance v5, Landroidx/lifecycle/model/EventMethodCall;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/lifecycle/model/EventMethod;->getType()Ljavax/lang/model/element/TypeElement;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v5, v4, v6}, Landroidx/lifecycle/model/EventMethodCall;-><init>(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    new-instance v5, Landroidx/lifecycle/model/EventMethodCall;

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v5, v4, v7, v6, v7}, Landroidx/lifecycle/model/EventMethodCall;-><init>(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v6, v5

    .line 243
    check-cast v6, Landroidx/lifecycle/model/EventMethodCall;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/lifecycle/model/EventMethodCall;->getSyntheticAccess()Ljavax/lang/model/element/TypeElement;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroidx/lifecycle/model/EventMethodCall;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/lifecycle/model/EventMethodCall;->getMethod()Landroidx/lifecycle/model/EventMethod;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Landroidx/lifecycle/model/EventMethod;->getType()Ljavax/lang/model/element/TypeElement;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_b
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljavax/lang/model/element/TypeElement;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v3, :cond_c

    .line 342
    .line 343
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_9

    .line 348
    :cond_c
    const-string/jumbo v4, "syntheticMethods.get(type) ?: emptySet()"

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_d

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Landroidx/lifecycle/model/EventMethodCall;

    .line 380
    .line 381
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Landroidx/lifecycle/model/EventMethodCall;->getMethod()Landroidx/lifecycle/model/EventMethod;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Landroidx/lifecycle/model/EventMethod;->getMethod()Ljavax/lang/model/element/ExecutableElement;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v4, Landroidx/lifecycle/model/AdapterClass;

    .line 401
    .line 402
    invoke-direct {v4, v2, v0, v3}, Landroidx/lifecycle/model/AdapterClass;-><init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_e
    return-object p1
.end method

.method private static final validateMethod(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/lifecycle/model/InputModel;Ljavax/lang/model/element/TypeElement;Landroidx/lifecycle/model/EventMethod;)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Landroidx/lifecycle/TransformationKt;->needsSyntheticAccess(Ljavax/lang/model/element/TypeElement;Landroidx/lifecycle/model/EventMethod;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/model/EventMethod;->getType()Ljavax/lang/model/element/TypeElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/model/InputModel;->isRootType(Ljavax/lang/model/element/TypeElement;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/lifecycle/model/InputModel;->hasSyntheticAccessorFor(Landroidx/lifecycle/model/EventMethod;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/ErrorMessages;->INSTANCE:Landroidx/lifecycle/ErrorMessages;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Landroidx/lifecycle/ErrorMessages;->failedToGenerateAdapter(Ljavax/lang/model/element/TypeElement;Landroidx/lifecycle/model/EventMethod;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p2, Ljavax/lang/model/element/Element;

    .line 40
    .line 41
    invoke-interface {p0, p1, p3, p2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method
