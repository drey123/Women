.class public final Landroidx/lifecycle/Validator;
.super Ljava/lang/Object;
.source "input_collector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0016\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\"\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/Validator;",
        "",
        "processingEnv",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "getProcessingEnv",
        "()Ljavax/annotation/processing/ProcessingEnvironment;",
        "printErrorMessage",
        "",
        "msg",
        "",
        "elem",
        "Ljavax/lang/model/element/Element;",
        "validateClass",
        "",
        "classElement",
        "validateMethod",
        "method",
        "Ljavax/lang/model/element/ExecutableElement;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "validateParam",
        "param",
        "Ljavax/lang/model/element/VariableElement;",
        "expectedType",
        "Ljava/lang/Class;",
        "errorMsg",
        "",
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


# instance fields
.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1
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
    iput-object p1, p0, Landroidx/lifecycle/Validator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Validator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/lang/model/element/Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "elem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/Validator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final validateClass(Ljavax/lang/model/element/Element;)Z
    .locals 3
    .param p1    # Ljavax/lang/model/element/Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "classElement"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/auto/common/MoreElements;->e(Ljavax/lang/model/element/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Parent of OnLifecycleEvent should be a class or interface"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "class containing OnLifecycleEvent methods can not be private"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final validateMethod(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/Lifecycle$Event;)Z
    .locals 4
    .param p1    # Ljavax/lang/model/element/ExecutableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "method"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo p2, "method marked with OnLifecycleEvent annotation can not be private"

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljavax/lang/model/element/Element;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-le v2, v3, :cond_1

    .line 45
    .line 46
    const-string/jumbo p2, "callback method cannot have more than 2 parameters"

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljavax/lang/model/element/Element;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 62
    .line 63
    if-eq p2, v2, :cond_2

    .line 64
    .line 65
    const-string/jumbo p2, "only callback annotated with ON_ANY can have 2 parameters"

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljavax/lang/model/element/Element;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo v2, "params[1]"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljavax/lang/model/element/VariableElement;

    .line 92
    .line 93
    const-class v2, Landroidx/lifecycle/Lifecycle$Event;

    .line 94
    .line 95
    const-string v3, "2nd argument of a callback method must be Lifecycle.Event and represent the current event"

    .line 96
    .line 97
    invoke-virtual {p0, p1, v2, v3}, Landroidx/lifecycle/Validator;->validateParam(Ljavax/lang/model/element/VariableElement;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo p2, "params[0]"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ljavax/lang/model/element/VariableElement;

    .line 121
    .line 122
    const-class p2, Landroidx/lifecycle/LifecycleOwner;

    .line 123
    .line 124
    const-string v0, "1st argument of a callback method must be a LifecycleOwner which represents the source of the event"

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0}, Landroidx/lifecycle/Validator;->validateParam(Ljavax/lang/model/element/VariableElement;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_4
    return p2
.end method

.method public final validateParam(Ljavax/lang/model/element/VariableElement;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljavax/lang/model/element/VariableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/VariableElement;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "param"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "expectedType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "errorMsg"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lcom/google/auto/common/MoreTypes;->c(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljavax/lang/model/element/Element;

    .line 30
    .line 31
    invoke-virtual {p0, p3, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
