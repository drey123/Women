.class public final Landroidx/lifecycle/ObserversCollector;
.super Ljava/lang/Object;
.source "input_collector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u000fJ \u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100 H\u0002J\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/lifecycle/ObserversCollector;",
        "",
        "processingEnv",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "elementUtils",
        "Ljavax/lang/model/util/Elements;",
        "getElementUtils",
        "()Ljavax/lang/model/util/Elements;",
        "lifecycleObserverTypeMirror",
        "Ljavax/lang/model/type/TypeMirror;",
        "getLifecycleObserverTypeMirror",
        "()Ljavax/lang/model/type/TypeMirror;",
        "observers",
        "",
        "Ljavax/lang/model/element/TypeElement;",
        "Landroidx/lifecycle/model/LifecycleObserverInfo;",
        "getObservers",
        "()Ljava/util/Map;",
        "typeUtils",
        "Ljavax/lang/model/util/Types;",
        "getTypeUtils",
        "()Ljavax/lang/model/util/Types;",
        "validator",
        "Landroidx/lifecycle/Validator;",
        "getValidator",
        "()Landroidx/lifecycle/Validator;",
        "collect",
        "type",
        "createObserverInfo",
        "typeElement",
        "parents",
        "",
        "generatedAdapterInfoFor",
        "Ljavax/lang/model/element/ExecutableElement;",
        "lifecycle-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final elementUtils:Ljavax/lang/model/util/Elements;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleObserverTypeMirror:Ljavax/lang/model/type/TypeMirror;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeUtils:Ljavax/lang/model/util/Types;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validator:Landroidx/lifecycle/Validator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 2
    .param p1    # Ljavax/annotation/processing/ProcessingEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "processingEnv"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "processingEnv.typeUtils"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/lifecycle/ObserversCollector;->typeUtils:Ljavax/lang/model/util/Types;

    .line 21
    .line 22
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "processingEnv.elementUtils"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/ObserversCollector;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 33
    .line 34
    const-string v1, "androidx.lifecycle.LifecycleObserver"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "elementUtils.getTypeElem\u2026a.canonicalName).asType()"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/lifecycle/ObserversCollector;->lifecycleObserverTypeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/Validator;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/lifecycle/Validator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/lifecycle/ObserversCollector;->validator:Landroidx/lifecycle/Validator;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/lifecycle/ObserversCollector;->observers:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method

.method private final createObserverInfo(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)Landroidx/lifecycle/model/LifecycleObserverInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;)",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ObserversCollector;->validator:Landroidx/lifecycle/Validator;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljavax/lang/model/element/Element;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Validator;->validateClass(Ljavax/lang/model/element/Element;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/Elements_extKt;->methods(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 41
    .line 42
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/auto/common/MoreElements;->d(Ljavax/lang/model/element/Element;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 78
    .line 79
    const-class v4, Landroidx/lifecycle/OnLifecycleEvent;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/lifecycle/OnLifecycleEvent;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/lifecycle/ObserversCollector;->validator:Landroidx/lifecycle/Validator;

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/lifecycle/OnLifecycleEvent;->value()Landroidx/lifecycle/Lifecycle$Event;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v3, v6}, Landroidx/lifecycle/Validator;->validateMethod(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/Lifecycle$Event;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Landroidx/lifecycle/model/EventMethod;

    .line 100
    .line 101
    const-string/jumbo v6, "onState"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v3, v4, p1}, Landroidx/lifecycle/model/EventMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v5, v1

    .line 112
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0, p2}, Landroidx/lifecycle/model/LifecycleObserverInfo;-><init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method


# virtual methods
.method public final collect(Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/LifecycleObserverInfo;
    .locals 6
    .param p1    # Ljavax/lang/model/element/TypeElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/ObserversCollector;->observers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/lifecycle/ObserversCollector;->observers:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "type.interfaces"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/lifecycle/ObserversCollector;->typeUtils:Ljavax/lang/model/util/Types;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/lifecycle/ObserversCollector;->lifecycleObserverTypeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 77
    .line 78
    invoke-interface {v4, v3, v5}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_1
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
    move-object v3, v2

    .line 108
    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/lifecycle/ObserversCollector;->typeUtils:Ljavax/lang/model/util/Types;

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/lifecycle/ObserversCollector;->lifecycleObserverTypeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 113
    .line 114
    invoke-interface {v4, v3, v5}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/google/auto/common/MoreTypes;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "asTypeElement(it)"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/lifecycle/ObserversCollector;->collect(Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ObserversCollector;->createObserverInfo(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/lifecycle/ObserversCollector;->observers:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    return-object v0
.end method

.method public final generatedAdapterInfoFor(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 3
    .param p1    # Ljavax/lang/model/element/TypeElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljavax/lang/model/element/Element;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/Elements_extKt;->getPackageQName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/Elements_extKt;->getPackageQName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/ObserversCollector;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/lifecycle/model/AdapterClassKt;->getAdapterName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/lifecycle/Elements_extKt;->methods(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/lifecycle/Elements_extKt;->isSyntheticMethod(Ljavax/lang/model/element/ExecutableElement;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :cond_3
    return-object v0
.end method

.method public final getElementUtils()Ljavax/lang/model/util/Elements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ObserversCollector;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycleObserverTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ObserversCollector;->lifecycleObserverTypeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObservers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ObserversCollector;->observers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeUtils()Ljavax/lang/model/util/Types;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ObserversCollector;->typeUtils:Ljavax/lang/model/util/Types;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidator()Landroidx/lifecycle/Validator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ObserversCollector;->validator:Landroidx/lifecycle/Validator;

    .line 2
    .line 3
    return-object v0
.end method
