.class Lorg/junit/validator/AnnotationsValidator$MethodValidator;
.super Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/validator/AnnotationsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodValidator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator<",
        "Lorg/junit/runners/model/FrameworkMethod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;-><init>(Lorg/junit/validator/AnnotationsValidator$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/junit/validator/AnnotationsValidator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/validator/AnnotationsValidator$MethodValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/TestClass;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runners/model/TestClass;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/Annotatable;)Ljava/util/List;
    .locals 0

    check-cast p2, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p0, p1, p2}, Lorg/junit/validator/AnnotationsValidator$MethodValidator;->e(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/junit/validator/AnnotationValidator;->c(Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
