.class public final Landroidx/lifecycle/Input_collectorKt;
.super Ljava/lang/Object;
.source "input_collector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "collectAndVerifyInput",
        "Landroidx/lifecycle/model/InputModel;",
        "processingEnv",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "roundEnv",
        "Ljavax/annotation/processing/RoundEnvironment;",
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
.method public static final collectAndVerifyInput(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/annotation/processing/RoundEnvironment;)Landroidx/lifecycle/model/InputModel;
    .locals 6
    .param p0    # Ljavax/annotation/processing/ProcessingEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/annotation/processing/RoundEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string/jumbo v0, "roundEnv"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/Validator;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/lifecycle/Validator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/ObserversCollector;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/lifecycle/ObserversCollector;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 21
    .line 22
    .line 23
    const-class p0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo p1, "roundEnv.getElementsAnno\u2026fecycleEvent::class.java)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljavax/lang/model/element/Element;

    .line 62
    .line 63
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    .line 68
    .line 69
    if-eq v4, v5, :cond_0

    .line 70
    .line 71
    const-string/jumbo v4, "elem"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "OnLifecycleEvent can only be added to methods"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string/jumbo v4, "enclosingElement"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Validator;->validateClass(Ljavax/lang/model/element/Element;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/auto/common/MoreElements;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object p1, p0

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ObserversCollector;->collect(Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/ObserversCollector;->getObservers()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1}, Landroidx/lifecycle/ObserversCollector;->getObservers()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljavax/lang/model/element/TypeElement;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroidx/lifecycle/ObserversCollector;->generatedAdapterInfoFor(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v4, v3

    .line 187
    :goto_4
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Landroidx/lifecycle/model/InputModel;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1, v0}, Landroidx/lifecycle/model/InputModel;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
