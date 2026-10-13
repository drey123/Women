.class Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/TensorFlowLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PossiblyAvailableRuntime"
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final factory:Lorg/tensorflow/lite/InterpreterFactoryApi;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "namespace",
            "category"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".InterpreterFactoryImpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 165
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/InterpreterFactoryApi;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 169
    :try_start_1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "Found %s TF Lite runtime client in %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "Failed to construct TF Lite runtime client from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 172
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 181
    :goto_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "Didn\'t find %s TF Lite runtime client in %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 182
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 185
    :goto_1
    iput-object v0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->exception:Ljava/lang/Exception;

    .line 186
    iput-object v1, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->factory:Lorg/tensorflow/lite/InterpreterFactoryApi;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 198
    iget-object p0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->factory:Lorg/tensorflow/lite/InterpreterFactoryApi;

    return-object p0
.end method
