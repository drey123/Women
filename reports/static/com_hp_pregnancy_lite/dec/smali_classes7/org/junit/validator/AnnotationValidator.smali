.class public abstract Lorg/junit/validator/AnnotationValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/junit/validator/AnnotationValidator;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/TestClass;)Ljava/util/List;
    .locals 0

    sget-object p1, Lorg/junit/validator/AnnotationValidator;->a:Ljava/util/List;

    return-object p1
.end method

.method public b(Lorg/junit/runners/model/FrameworkField;)Ljava/util/List;
    .locals 0

    sget-object p1, Lorg/junit/validator/AnnotationValidator;->a:Ljava/util/List;

    return-object p1
.end method

.method public c(Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;
    .locals 0

    sget-object p1, Lorg/junit/validator/AnnotationValidator;->a:Ljava/util/List;

    return-object p1
.end method
