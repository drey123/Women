.class public final Lorg/junit/validator/AnnotationsValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/validator/TestClassValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/validator/AnnotationsValidator$FieldValidator;,
        Lorg/junit/validator/AnnotationsValidator$MethodValidator;,
        Lorg/junit/validator/AnnotationsValidator$ClassValidator;,
        Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/junit/validator/AnnotationsValidator$ClassValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/junit/validator/AnnotationsValidator$ClassValidator;-><init>(Lorg/junit/validator/AnnotationsValidator$1;)V

    new-instance v2, Lorg/junit/validator/AnnotationsValidator$MethodValidator;

    invoke-direct {v2, v1}, Lorg/junit/validator/AnnotationsValidator$MethodValidator;-><init>(Lorg/junit/validator/AnnotationsValidator$1;)V

    new-instance v3, Lorg/junit/validator/AnnotationsValidator$FieldValidator;

    invoke-direct {v3, v1}, Lorg/junit/validator/AnnotationsValidator$FieldValidator;-><init>(Lorg/junit/validator/AnnotationsValidator$1;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/junit/validator/AnnotationsValidator;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/TestClass;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lorg/junit/validator/AnnotationsValidator;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;

    invoke-virtual {v2, p1}, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;->d(Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
